# LL-DAO
> Software, templates and best practices for forming and operating Limited Liability DAOs (LL-DAOs).

Background
----------

Around the world, researchers and practitioners are exploring the
problem of interfacing DAOs with legacy legal systems.

In July, 2018 Vermont enacted Act 205, which permits limited liability
companies to manage governance, ownership and conduct material
operations on a blockchain [[1]](https://legislature.vermont.gov/statutes/section/11/025/04173)[[2]](https://jimhamiltonblog.blogspot.com/2018/06/vermont-permits-llcs-to-operate.html).
This new legal entity classification, the blockchain-based LLC (BBLLC),
provides a model to begin designing and testing DAO legal wrappers in
the wild.

If properly utilized, such novel frameworks could empower DAOs to
fluidly interoperate with the existing legal system while shielding
participants from ordinary business liabilities.

Overview
--------

This research probes a live case-study of a BBLLC-linked DAO. In doing so, we
hope to address open research questions regarding the design and
viability of DAOs with traditional legal standing. We also hope to
highlight insights from this exercise that will allow lawmakers to
iterate and improve upon blockchain regulatory frameworks like the
BBLLC.

The collaboration centers on two core objectives:

1.  *Launch a pilot Limited Liability DAO*

       - [X] **Form and deploy a Limited Liability DAO** as a Vermont BBLLC under the guidance of local advisors who assisted with development of Act 205.

       - [X] **Prepare the Contractor and Service Agreements** necessary for the DAO to conduct business and manage operations through smart contracts linked to the underlying formation documents.

2.  *Develop guidelines and software to automate the formation and maintenance of Limited Liability DAOs*

       - [ ] **Legal templates** for auto-generating and executing the required legal agreements.

       - [ ] **DAO creation tool** that integrates the templating framework with existing DAO protocols to automate LL-DAO formation.

       - [ ] **Best practices guide** that addresses all Challenge Areas.

Challenge Areas
---------------

In each Challenge Area, we consider a wide solution spectrum-- including blockchain code, contract law, and good faith
social conventions.

1.  **Formation**

    -   Derive legal formation documents from the DAO's code and vice versa

    -   Automate legal contract execution via cryptographic signing and hashing

    -   Record agreements on-chain and in state registrars when required

2.  **Maintenance**

    -   How do human person(s) assume the DAO's administrative roles?

    -   How do third parties assume roles such as the DAO's lawyers and accountants?

    -   How can we ensure alignment between the DAO and its surrogate(s)?

3.  **Contracts**

    -   How does the DAO enter into

        -   Contractor agreements with contributors?

        -   Service agreements with clients?

    -   *Arbitration*: how are disputes with the DAO resolved?

    -   *Liquidated Damages*: what remedies are available when the DAO breaches an agreement?

4.  **Liability**

    -   How are ordinary business liabilities handled?

    -   If the DAO commits a crime who is liable?

5.  **Tax**

    -   Recommended tax structure (what elections to make)

    -   How does the DAO pay its taxes?

6.  **Property**

    -   How does the DAO manage off-chain assets?

    -   Tangibles: real property, machinery, equipment

    -   Intangibles: IP, software licenses, domains

7.  **Profit Distributions & Tokenization**

    -   Determine and encode ownership/governance rights of the DAO's Members

    -   How can the DAO tokenize its membership or profit interests in a compliant way?

 

Desired Outcomes
----------------

### Documentation

Publish a thorough, well-referenced best practices guide that addresses
all Challenge Areas, considering the trade-offs for each design decision.

### Legal Templating Framework

Design a templating framework that utilizes OpenLaw's legal markup
language to generate legal contacts for a DAO's:

-   Formation: Operating Agreement, Articles of Organization

-   Operations: Contractor & Service Agreements

-   Maintenance: Tax Forms, Annual Reports

### DAO Creator Tool

Build a dApp that leverages the templating framework and existing DAO
platforms to enable the formation of Limited Liability DAOs.

-   Integrate with dOrg's [DAOcreator](https://dorg.tech/#/) (currently Pre-alpha)

#### User-flow for MVP:

1.  **DAO Configuration.** User goes through DAO configuration steps, specifying each founder and associated voting power, governance modules and other parameters.

2.  **BBLLC Configuration**. If the user elects to instantiate the DAO as a BBLLC, formation documents are auto-generated based on:

    a.  The specified DAO configuration

    b.  Additional legal fields such as any initial members' legal names and mailing addresses

3.  **Entity Deployment and Formation**.

    a.  The DAO's code is deployed to Ethereum

    b.  The BBLLC's Operating Agreement is cryptographically signed by the initial Members, hashed and recorded on Ethereum

    c.  The BBLLC's Articles of Organization are filed with the Secretary of State

    d.  All the above actions and associated fees are bundled into a single atomic transaction (including the state filing fee and payment to a local registered agent)

#### Future Directions:

-   Integrate other entity formations (e.g. Malta Technology Arrangement, Wyoming LLC)

-   Develop interface for entity maintenance (bookkeeping, filing taxes, etc.)

Goals
-----

*Adapted from [CL+B Fest
2019](https://legalhackers.org/clbfest2019-resources/)
DISCUSS tracks*

-   How can regulatory sandboxes be used to test and advance the blockchain regulatory space?

-   How might the co-op model further blockchain governance?

-   Is there a legal entity type for a DAO that wouldn't take away that DAO's fundamental properties?

*Adapted from
[COALA](https://coala.global/working-groups/) 'Alegality'
working group*

-   Legal Avatars -- create legal representatives, surrogates, delegates, and/or custodians for various functions of blockchain-based systems

-   Support interactions between DAOs and the legal world --

    -   Identify the limitations of current forms of interactions with the legal world

    -   Elaborate new mechanisms e.g., decentralized insurance, contract and property APIs

-   DAO Governance -- enforcement mechanisms and underlying ethics of code-based rules

 

Potential Collaborators and Relevant Projects
----------------

-   [dOrg](https://dorg.tech/#/)

-   [Gravel & Shea](https://www.gravelshea.com)

-   [DAOstack](https://daostack.io)

-   [OpenLaw](https://openlaw.io/)

-   [COALA](https://coala.global)

-   [MIT Computational Law Report](http://law.mit.edu/)

-   [Stanford Journal of Blockchain Law & Policy](https://stanford-jblp.pubpub.org)

-   [Legal Hackers](https://legalhackers.org/)

-   [Mattereum](https://mattereum.com)

-   [Gnosis](https://gnosis.io)

-   [Aragon](https://aragon.org)

-   [Colony](https://colony.io)

-   [MolochDAO](https://molochdao.com/)

-   [LegalBlock](https://legalblock.co/)

-   [Legal.io](https://www.legal.io/)

-   [DAO Incubator](http://daoincubator.org/)



