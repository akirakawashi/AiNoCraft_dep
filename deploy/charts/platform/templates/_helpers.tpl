{{/*
Common labels applied to every platform object.
*/}}
{{- define "platform.commonLabels" -}}
app.kubernetes.io/part-of: ainocraft
app.kubernetes.io/managed-by: {{ .Release.Service }}
helm.sh/chart: {{ .Chart.Name }}-{{ .Chart.Version }}
{{- end -}}
