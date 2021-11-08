package snyk
orgs := ["5b92e030-0bc1-424a-a806-c4e74593ecb3"]
default workload_events = false
workload_events {
	input.metadata.namespace == "api"
        input.kind != "Job"
        input.kind != "Pod"
        input.kind != "CronJob"
}
