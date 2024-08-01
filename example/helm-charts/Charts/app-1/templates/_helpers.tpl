{{/* Labels */}}

{{- define "app-1.labels" -}}
app: {{ $.Release.Name }}
{{- end -}}