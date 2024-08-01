# Example

This is dummy Helm Charts that you can use for testing

```bash
$ tree helm-charts

helm-charts
│   index.yaml
│
├───Charts
│   ├───app-1
│   │   │   Chart.yaml
│   │   │   values.yaml
│   │   │
│   │   └───templates
│   │           deployment.yaml
│   │           service.yaml
│   │           serviceaccount.yaml
│   │           _helpers.tpl
│   │
│   └───app-2
│       │   Chart.yaml
│       │   values.yaml
│       │
│       └───templates
│               deployment.yaml
│               service.yaml
│               serviceaccount.yaml
│               _helpers.tpl
│
└───packages
        app-1-1.0.0.tgz
        app-2-1.0.0.tgz
```