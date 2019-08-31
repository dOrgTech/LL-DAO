# Git for DAOs
> Git for anything, administrated by your DAO.

*A toolchain for immutable, DAO-controlled versioning.*

For use cases, such as...
- **Legal Agreements**. Source of truth for legally binding agreements the DAO has entered.
- **Operational Planning**. Budgeting, contribution tracking, and other document management.
- **Code**. Automated deployment of DAO-approved code for products or IPFS-hosted landing pages.

## Research

*Existing solutions and technologies that we evaluated for moving forward with the toolchain.*

### [Github Actions](https://github.com/features/actions) (Beta)

*Automate software workflows with world-class CI/CD. Make code reviews, branch management, and issue triaging work the way you want.*

👍 Integrates with existing `git` workflows

👍 Supports public, private and self-hosted options

❓ Dependent on `Github.com` servers?

❓ Responsive to Ethereum events or subgraph state changes?

### [_prtcl](http://www.uprtcl.io/) (pre-Alpha)

*A simple set of rules for creating, linking, evolving, branching and merging data objects on differnet platforms, by different users.*

👍 adapts the internal data schema of `git` to work with linked data objects instead of code

👍 Supports `Ethereum` / `IPFS` and private server options

👍 hyper-flexible and customizable

### [Pando](https://github.com/pandonetwork/pando) (Beta)

*A remote protocol for git repositories enforcing DAO-based versioning, contribution tracking and governance*

👍 Integrates with existing `git` workflows

👍 Built for `Ethereum` & `IPFS`

👎 Dependent on `aragonOS`

❓ Extensible to other Ethereum-based governanance systems?

### [Radicle](http://www.radicle.xyz/) (Alpha)

*A peer-to-peer stack for code collaboration.*

👍 Integrates with existing `git` workflows

👍 Built for `IPFS`

❓ Responsive to Ethereum events or subgraph state changes?

### [DitCraft](https://ditcraft.io/) (Alpha)

*Feature, design and code proposals lead to a new state of the project. Participating nodes are asked to validate the contribution via a consensus protocol and receive token rewards for positive engagements.*

👎 Dependent on its own governance system and token

👎 Inflexible

❓ Where do the files live?

### [Espresso Drive](https://github.com/espresso-org/aragon-drive) (Deprecated)

*An application that allows easy file storing and sharing within your Aragon DAO. It is a decentralized alternative to apps like Google Drive and Dropbox.*

👎 Dependent on `aragonOS`

## Preliminary Spec

### **User Flow**

- Content is created and uploaded to a branch
- A user edits content, creates a new branch as a 'PR' to request adding their changes
- The DAO votes to accept or reject the 'PR'
- If accepted, the head of the original branch points to the new content

### **Technical Notes**

- Decentralized file storage and versioning is facilitated by [_prtcl](http://www.uprtcl.io/).
- A smart contract on Ethereum serves as the source of truth - it stores the record of branches and commits.
- Commits themselves are stored as an IPFS hash due to blockchain scalability / cost constraints.
- Client purely reads from these decentralized sources
- Identity and authentication is managed via DAO membership

## JSON Content Schema

### Create
```
{
  action: Create
  target: <File "Path">
  content: <IPFS Hash>
}
```

### Update
```
{
  action: Update
  target: <File "Path">
  prevContent: <IPFS Hash>
  newContent: <IPFS Hash>
}
```

### Delete
```
{
  action: Delete
  target: <File "Path">
}
```

### Solidity Contract Code

```
contract Signaler {
  function create(string memory target, string memory content) public pure {}

  function update(string memory target, string memory prevContent, string memory newContent) public pure {}

  function del(string memory target) public pure {}
}
```

### Future Plans
* Add partial diff support in schema

