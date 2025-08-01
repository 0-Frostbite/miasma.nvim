set -l background     222222
set -l foreground     c2c2b0
set -l selection      e4c47a
set -l comment        666666
set -l red            685742
set -l orange         b36d43
set -l yellow         c9a554
set -l green          5f875f
set -l purple         78824b
set -l sky            d7c483
set -l pink           bb7744

set -g fish_color_normal         $foreground
set -g fish_color_command        $sky
set -g fish_color_keyword        $pink
set -g fish_color_quote          $yellow
set -g fish_color_redirection    $foreground
set -g fish_color_end            $orange
set -g fish_color_error          $red
set -g fish_color_param          $purple
set -g fish_color_comment        $comment
set -g fish_color_selection      --background=$selection
set -g fish_color_search_match   --background=$selection
set -g fish_color_operator       $green
set -g fish_color_escape         $pink
set -g fish_color_autosuggestion $comment

set -g fish_pager_color_progress            $comment
set -g fish_pager_color_prefix              $sky
set -g fish_pager_color_completion          $foreground
set -g fish_pager_color_description         $comment
set -g fish_pager_color_selected_background --background=$selection
