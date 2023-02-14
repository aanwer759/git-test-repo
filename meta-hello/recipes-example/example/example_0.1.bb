SUMMARY = "bitbake-layers recipe"
DESCRIPTION = "I have changed this part to check if it really changes!, ps : adding new source folder"
LICENSE = "MIT"



python do_display_banner() {
    bb.plain("***********************************************");
    bb.plain("*                                             *");
    bb.plain("*  Example recipe created by bitbake-layers   *");
    bb.plain("*                                             *");
    bb.plain("***********************************************");
}

addtask display_banner before do_build
