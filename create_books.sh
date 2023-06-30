# Criar a pasta "pages" se ainda não existir
mkdir -p app/pages

# Criar a pasta "Books" e o arquivo de índice da página de Livros
mkdir -p app/pages/Books
echo "console.log('Página de Livros (Books)');" > app/pages/Books/index.js

# Criar a pasta "Chapters" e o arquivo de índice da página de Capítulos (Chapters)
mkdir -p app/pages/Books/Chapters
echo "console.log('Página de Capítulos (Chapters)');" > app/pages/Books/Chapters/index.js

# Criar o componente de Comentários (Comments)
mkdir -p app/pages/Books/Chapters/Comments
echo "console.log('Componente de Comentários (Comments)');" > app/pages/Books/Chapters/Comments/index.js

# Criar o componente de Feedback
mkdir -p app/pages/Books/Feedback
echo "console.log('Componente de Feedback');" > app/pages/Books/Feedback/index.js
