    gcloud beta builds triggers create github \
        --name="github-gcp"\
        --repo-name="GCP_Cloud_build_Kubernetes" \
        --repo-owner="tasleemkhan97" \
        --branch-pattern="^master$" \
        --build-config="cloudbuild.yaml"\
        --project="dev-project-344105"