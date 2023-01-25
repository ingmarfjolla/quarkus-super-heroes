{{- with .Values.labels.annotations }}

{{- toYaml . | nindent 4 }}
