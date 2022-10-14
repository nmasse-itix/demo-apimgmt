{{/* vim: set filetype=mustache: */}}

{{- define "postgresql-admin-password" -}}
{{- trunc 16 (sha256sum (cat .Values.masterKey "postgresql-admin-password")) -}}
{{- end -}}

{{- define "sso-admin-password" -}}
{{- trunc 16 (sha256sum (cat .Values.masterKey "sso-admin-password")) -}}
{{- end -}}

{{- define "sso-database-password" -}}
{{- trunc 16 (sha256sum (cat .Values.masterKey "sso-database-password")) -}}
{{- end -}}

{{- define "apicurio-database-password" -}}
{{- trunc 16 (sha256sum (cat .Values.masterKey "apicurio-database-password")) -}}
{{- end -}}

{{- define "microcks-client-secret" -}}
{{- trunc 16 (sha256sum (cat .Values.masterKey "microcks-client-secret")) -}}
{{- end -}}

{{- define "3scale-database-password" -}}
{{- trunc 16 (sha256sum (cat .Values.masterKey "3scale-database-password")) -}}
{{- end -}}

{{- define "zync-database-password" -}}
{{- trunc 16 (sha256sum (cat .Values.masterKey "zync-database-password")) -}}
{{- end -}}

{{- define "zync-client-secret" -}}
{{- trunc 16 (sha256sum (cat .Values.masterKey "zync-client-secret")) -}}
{{- end -}}

