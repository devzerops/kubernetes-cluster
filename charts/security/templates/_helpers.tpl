{{/*
Expand the name of the chart.
*/}}
{{- define "security.name" -}}
{{- default .Chart.Name .Values.nameOverride | trunc 63 | trimSuffix "-" }}
{{- end }}
