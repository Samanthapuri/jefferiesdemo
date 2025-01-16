{{- define "webapp-chart.labels" }}
{{- range $key, $value := .Values.labels}}
{{ $key }}: {{ $value }}
{{- end }}
{{- end }}

{{- define "webapp-chart.service.labels" }}
{{- range $key, $value := .Values.service.labels}}
{{ $key }}: {{ $value }}
{{- end }}
{{- end }}

