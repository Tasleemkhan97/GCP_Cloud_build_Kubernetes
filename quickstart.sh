    gcloud beta builds triggers create github \
        --repo-name="GCP_Cloud_build_Kubernetes" \
        --name="github-gcp"\
        --repo-owner="tasleemkhan97" \
        --branch-pattern="^master$" \ # or --tag-pattern=TAG_PATTERN
        --build-config="cloudbuild.yaml"\
        --service-account="projects/dev-project/serviceAccounts/gcb-k8s-serviceaccount@dev-project-344105.iam.gserviceaccount.com"