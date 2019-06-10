
# LL-DAO Formation dApp

## User Flow

1.  **DAO Configuration.** User goes through DAO configuration steps, specifying each founder and associated voting power, governance modules and other parameters. (see [here](https://dorg.tech/#/dapp) for example)

2.  **BBLLC Configuration**. If the user elects to instantiate the DAO as a BBLLC, formation documents are auto-generated based on:

    a.  The specified DAO configuration

    b.  Additional legal fields such as any initial members' legal names and mailing addresses

3.  **Entity Deployment and Formation**.

    a.  The DAO's code is deployed to Ethereum

    b.  The BBLLC's Operating Agreement is cryptographically signed by the initial Members, hashed and recorded on Ethereum

    c.  The BBLLC's Articles of Organization are filed with the Secretary of State

    d.  All the above actions and associated fees are bundled into a single atomic transaction (including the state filing fee and payment to a local registered agent)

# LL-DAO Operation & Maintenance dApp

## Scenarios
Different scenarios where legal or accounting actions are linked in with governance flows, such as proposals.

### E-sign legal agreement
1. Accept/reject customer projects
2. Accept/reject contractor work orders
3. Add/remove members

### Ammend existing legal agreements
See [templates](./templates)

### Invoicing
Payment documentation for completed work orders

### Taxes
1. Issuing tax forms to contractors
2. Filing the entity's taxes

# Future Directions:

-   Integrate other entity formations (e.g. Malta Technology Arrangement, Wyoming LLC)
