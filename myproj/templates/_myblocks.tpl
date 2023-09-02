{{ define "myapp" }}
- name: mycont
  image: {{ .Values.myimg }}
  ports:
  - containerPort: 80
{{ end }}
