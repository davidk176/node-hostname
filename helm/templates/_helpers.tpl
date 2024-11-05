{{/*
Expand the name of the chart.
*/}}
{{- define "mychart.name" -}}
{{- $name := default .Chart.Name .Values.nameOverride | trunc 63 | trimSuffix "-" }}
{{- printf "%s-%s-%s" $name .Values.deployment.stage .Chart.Version | trunc 63 | trimSuffix "-" }}
{{- end }}








