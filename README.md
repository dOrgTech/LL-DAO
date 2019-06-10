# LL-DAO
> Software, templates and best practices for forming and operating Limited Liability DAOs (LL-DAOs).

Background
----------

Around the world, researchers and practitioners are exploring the problem of interfacing blockchain-based organizations (DAOs) with legacy legal systems.

In July, 2018 Vermont enacted Act 205, which permits limited liability companies to manage governance, ownership and conduct material
operations on a blockchain [[1]](https://www.coindesk.com/vermontdao-state-governor-signs-bill-clearing-way-blockchain-companies)[[2]](https://legislature.vermont.gov/statutes/section/11/025/04173)[[3]](https://jimhamiltonblog.blogspot.com/2018/06/vermont-permits-llcs-to-operate.html).

This new legal entity classification, the blockchain-based LLC (BBLLC), provides a model to begin designing and testing DAO legal wrappers in the wild.

If properly utilized, such novel frameworks could empower DAOs to fluidly interoperate with the existing legal system while shielding participants from ordinary business liabilities.

Overview
--------

This research probes a live case-study of a BBLLC-linked DAO. In doing so, we hope to address open research questions regarding the design and viability of DAOs with traditional legal standing. We also hope to highlight insights from this exercise that will allow lawmakers to iterate and improve upon blockchain regulatory frameworks like the BBLLC.

The collaboration centers on two core objectives:

1.  *Launch a pilot Limited Liability DAO*

       - [X] **Form and deploy a Limited Liability DAO** as a Vermont BBLLC under the guidance of local advisors who assisted with development of Act 205.

       - [X] **Prepare the Contractor and Service Agreements** necessary for the DAO to legitimately conduct business activities and manage its core operations through persistent blockchain programs (Smart Contracts).

2.  *Develop guidelines and software to automate the formation and maintenance of Limited Liability DAOs*

       - [ ] **Legal templates** for auto-generating and executing the required legal agreements to form and manage an LL-DAO.

       - [ ] **DAO creation tool** that integrates the templating framework with existing DAO protocols to automate LL-DAO formation.

       - [ ] **Best practices guide** that addresses all Challenge Areas.

Challenge Areas
---------------

In each Challenge Area, we consider a wide solution spectrum — including blockchain code, contract law, and good faith social conventions.

1.  **Formation**

    -   Derive legal formation documents from the DAO's code and *vice versa*.

    -   Automate legal agreement execution via cryptographic signing and hashing.

    -   Record automated legal agreements on-chain and in state registrars when required.

2.  **Maintenance**

    -   How do human person(s) effectively assume the DAO's administrative roles?

    -   How do third parties effectively assume roles such as the DAO's lawyers and accountants?

    -   How can we ensure alignment between the DAO and its surrogate(s)?

3.  **Contracts**

    -   How can the DAO enter into legally binding agreements with customers and participants?

    -   Arbitration: how are disputes with (and within) the DAO resolved?

    -   Liquidated Damages: what remedies are available when the DAO breaches an agreement?

4.  **Liability**

    -   How are ordinary business liabilities handled by the DAO and its participants?

    -   What about criminal liability for participants?

5.  **Tax**

    -   Recommended tax structure (i.e., what elections to make)?

    -   How should the DAO account for and pay taxes?

6.  **Property**

    -   How does the DAO manage off-chain assets?

    -   Tangibles: real property, machinery, equipment?

    -   Intangibles: IP, software licenses, domains?

7.  **Profit Distributions & Tokenization**

    -   Determine and encode ownership/governance rights of the DAO's Members

    -   How can the DAO tokenize its membership or profit interests in a compliant way?


Desired Outcomes
----------------

### [Documentation](./guidelines)

Publish a thorough, well-referenced best practices guide that addresses all Challenge Areas, considering the trade-offs for each design decision.

### [Legal Agreement Templates](./templates)

Design a templating framework that utilizes OpenLaw's legal markup language to generate legal contacts for a DAO's:

-   Formation: Operating Agreement, Articles of Organization

-   Operations: Contractor Agreement, Service Agreements

-   Maintenance: Bookkeeping, Tax Forms, Annual Reports

### [LL-DAO Web App(s)](./tech)

Build a dApp that leverages the templating framework and existing DAO platforms to enable the formation, operation and maintenance of Limited Liability DAOs.

-   Integrate formation steps with dOrg's [DAOcreator](https://dorg.tech/#/) (pre-alpha)
-   Develop interface for entity operation and maintenace or integrate with an existing tool, such as DAOstack's [Alchemy](https://alchemy.daostack.io) (alpha)

Goals
-----

*Adapted from [CL+B Fest 2019](https://legalhackers.org/clbfest2019-resources/) DISCUSS tracks*

-   How can regulatory sandboxes be used to test and advance the blockchain regulatory space?

-   How might the co-op model further blockchain governance?

-   Is there a legal entity type for a DAO that wouldn't take away that DAO's fundamental properties?

*Adapted from [COALA](https://coala.global/working-groups/) 'Alegality' working group*

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

-   [DAOincubator](http://daoincubator.org/)

Press
----------------

-  


