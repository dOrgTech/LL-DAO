A standard for publishing DAO metadata.

Example - dOrg:
```
{
	"name" : "dOrg",
	"description" : "freelancer cooperative building tools for DAOs",
	"address" : "0xbe1a98d3452f6da6e0984589e545d4fc25af7526",
	"blockchain" : "Ethereum",
	"governance" : "DAOstack",
	"legal" : {
		"provider" : "Vermont",
		"entity" : "BBLLC",
		"agreements" : {
			"ArticlesOfOrganization" : "ipfs://QmSrPmbaUKA3ZodhzPWZnpFgcPMFWF4QsxXbkWfEptTBJd",
			"OperatingAgreement" : "ipfs://WeStGmTvKOZ3ZfdacKASnpFcsCFGGV1WxcCvnLzBmvVCNq",
			"CustomerTerms&Conditon" : "ipfs://FmTkzDwWqPbnAh5YiV5VwcTLnGdwSNsNTn2aDxdXBFca7D",
			"ContractorTerms&Conditions" : "ipfs://CmTDMoVqvyBkNMRhzvukTDznntByUNDwyNdSfV8dZ3VKRC"
		},
		"pointOfContact" : {
			"name" : "Ori Shimony",
			"email" : "admin@dorg.tech",
			"address" : "76 St. Paul St, 7th Floor, P.O. Box 369, Burlington, VT 05402"
		},
		"businessID" : "0357139"
	},
	"storage" : "IPFS"
}
```

Example - OpenESQ:
```
{
	"name" : "OpenESQ",
	"description" : "legal engineering on Ethereum",
	"address" : "0x80Cc7C5B3983af6b556bCbC6030EAC1285649203",
	"blockchain" : "Ethereum",
	"governance" : "Aragon",
	"legal" : {
		"provider" : "New York",
		"entity" : "LLC",
		"agreements" : {
			"ArticlesOfOrganization" : "ipfs://FrStGmTvKOZ3ZfdacKASnpFcsCFGGV1WxcCvnLzBmvFWCa",
			"OperatingAgreement" : "ipfs://RmMkdDwWqPbnAh5YiV6VwcTLnGdwSNsNTn2aDxdXBFrtw",
			"NDA" : "ipfs://DrGDGoVqvyBkNMRhzvukTDznntByQNDwyNdSfV2dZ3VKvo",
			"PrivacyPolicy" : "ipfs://FrTDMoVqvyBkNMRhzvukTDznntByMNDwyNdSfV3dZ3OkeG"
		}
	},
	"storage" : "IPFS"
}
```
