# ! /bin/bash
#programa para ejmplificar el paso de argumento

nombreCurso=$1
horararioCurso=$2

echo "el nombre del cusros es:$nombreCurso dicatado en el horario $horarioCurso"
echo  "el numero de parametros enviados es : $#"
echo "los parametros enviados son : $*"
