# Criar a pasta "pages" se ainda não existir
mkdir -p app/pages

# Criar a pasta "Planning" e o arquivo de índice da página de Planejamento
mkdir -p app/pages/Planning
echo "console.log('Página de Planejamento (Planning)');" > app/pages/Planning/index.js

# Criar o componente de Plot
mkdir -p app/pages/Planning/Plot
echo "console.log('Componente de Plot');" > app/pages/Planning/Plot/index.js

# Criar o componente de Worldbuilding
mkdir -p app/pages/Planning/Worldbuilding
echo "console.log('Componente de Worldbuilding');" > app/pages/Planning/Worldbuilding/index.js

# Criar o componente de Personagens (Characters)
mkdir -p app/pages/Planning/Characters
echo "console.log('Componente de Personagens (Characters)');" > app/pages/Planning/Characters/index.js

