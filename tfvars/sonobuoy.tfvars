clusters = {
  "k8s-calico-coreos" = {
    template = "k8s-calico-coreos"
    labels = {
    }
  }
  "k8s-flannel-coreos" = {
    template = "k8s-flannel-coreos"
    labels = {
    }
  }
}

node_count = 2 # Sonobuoy tests require at least 2 nodes

kubeconfig = "k8s-calico-coreos"

labels = {
  "kube_tag"           = "v1.20.3-rancher1"
  "cloud_provider_tag" = "v1.20.0"
}
