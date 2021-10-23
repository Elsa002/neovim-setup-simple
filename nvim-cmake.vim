let g:cmake_link_compile_commands = 1
let g:cmake_root_markers=['.project', '.idea']

nmap <leader>mg :CMakeGenerate<cr>
nmap <leader>mb :CMakeBuild -j 8<cr>
