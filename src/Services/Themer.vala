namespace Jort {
    public class Themer : Object {
        public string color;



        public Themer.get_CSS(int uid, string themename) {
            style = (N_("""
                @define-color textColorPrimary #323232;

                .mainwindow-%d {
                    background-color: %s;
                }

                .mainwindow-%d undershoot.top {
                    background:
                        linear-gradient(
                            %s 0%,
                            alpha(%s, 0) 50%
                        );
                }
                
                .mainwindow-%d undershoot.bottom {
                    background:
                        linear-gradient(
                            alpha(%s, 0) 50%,
                            %s 100%
                        );
                }

                .notejot-view text selection {
                    color: shade(%s, 1.88);
                    background-color: %s;
                }

                entry.flat {
                    background: transparent;
                }

                .window-%d .notejot-title image,
                .window-%d .notejot-label {
                    color: %s;
                    box-shadow: none;
                }

                .window-%d .notejot-bar {
                    color: %s;
                    background-color: %s;
                    border-top-color: %s;
                    box-shadow: none;
                    background-image: none;
                    padding: 3px;
                }

                .window-%d .notejot-bar image {
                    color: %s;
                    padding: 3px;
                    box-shadow: none;
                    background-image: none;
                }

                .window-%d .notejot-view,
                .window-%d .notejot-view text,
                .window-%d .notejot-title {
                    background-color: %s;
                    background-image: none;
                    border-bottom-color: %s;
                    font-weight: 500;
                    font-size: 1.2em;
                    color: shade(%s, 0.77);
                    box-shadow: none;
                }

                .window-%d .rotated > widget > box > image {
                    -gtk-icon-transform: rotate(90deg);
                }

                .color-button {
                    border-radius: 50%;
                    background-image: none;
                    border: 1px solid alpha(#333, 0.25);
                    box-shadow:
                        inset 0 1px 0 0 alpha (@inset_dark_color, 0.7),
                        inset 0 0 0 1px alpha (@inset_dark_color, 0.3),
                        0 1px 0 0 alpha (@bg_highlight_color, 0.3);
                }

                .color-button:hover,
                .color_button:focus {
                    border: 1px solid @inset_dark_color;
                }

                .color-slate {
                    background-color: #a5b3bc;
                }

                .color-white {
                    background-color: #fafafa;
                }

                .color-red {
                    background-color: #ff8c82;
                }

                .color-orange {
                    background-color: #ffc27d;
                }

                .color-yellow {
                    background-color: #fff394;
                }

                .color-green {
                    background-color: #d1ff82;
                }

                .color-blue {
                    background-color: #8cd5ff;
                }

                .color-indigo {
                    background-color: #aca9fd;
                }

                .color-cocoa {
                    background-color: #a3907c;
                }

                .notejot-bar box {
                    border: none;
                }

                .image-button,
                .titlebutton {
                    background-color: transparent;
                    background-image: none;
                    border: 1px solid transparent;
                    padding: 3px;
                    box-shadow: none;
                }

                .image-button:hover,
                .image-button:focus,
                .titlebutton:hover,
                .titlebutton:focus {
                    background-color: alpha(@fg_color, 0.3);
                    background-image: none;
                    border: 1px solid transparent;
                    box-shadow: none;
                }
                """)).printf(uid, selected_color, uid, selected_color, selected_color, uid, selected_color, selected_color, selected_color, selected_color_text, uid, uid, selected_color_text, uid, selected_color_text, selected_color, selected_color, uid, selected_color_text, uid, uid, uid, selected_color, selected_color, selected_color_text, uid);


            return

    }
}
