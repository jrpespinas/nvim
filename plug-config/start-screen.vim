let g:startify_session_dir = '~/.config/nvim/session'

let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   Files']            },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ ]

let g:startify_bookmarks = [
            \ { 'i': '~/.config/nvim/init.vim' },
            \ { 'b': '~/.config/nvim/plug-config/start-screen.vim' },
            \ { 'n': '~/portfolio/text-normalization/text_normalization/normalization.py' },
            \ ]

let g:startify_session_autoload = 1

let g:startify_session_delete_buffers = 1

let g:startify_change_to_vcs_root = 1

let g:startify_fortune_use_unicode = 1

let g:startify_session_persistence = 1

let g:startify_enable_special = 0

let g:startify_custom_header = [
        \ '     _   __                _         ',
		\ '    / | / /__  ____ _   __(_)___ ___ ',
		\ '   /  |/ / _ \/ __ \ | / / / __ `__ \',
		\ '  / /|  /  __/ /_/ / |/ / / / / / / /',
		\ ' /_/ |_/\___/\____/|___/_/_/ /_/ /_/ ',
        \]
