package com.lenovo.anyshare;

/* loaded from: classes7.dex */
public abstract class _Of {
    public static String a(C20932uOf c20932uOf, String str) {
        if (str.contains("%%")) {
            if (str.contains("%%PHOTO_COUNT%%")) {
                str = str.replace("%%PHOTO_COUNT%%", c20932uOf.n() + "");
            }
            if (str.contains("%%PHOTO_SIZE%%")) {
                str = str.replace("%%PHOTO_SIZE%%", C2557Gcj.f(c20932uOf.o()));
            }
            if (str.contains("%%VIDEO_COUNT%%")) {
                str = str.replace("%%VIDEO_COUNT%%", c20932uOf.s() + "");
            }
            if (str.contains("%%VIDEO_SIZE%%")) {
                str = str.replace("%%VIDEO_SIZE%%", C2557Gcj.f(c20932uOf.t()));
            }
            if (str.contains("%%MUSIC_COUNT%%")) {
                str = str.replace("%%MUSIC_COUNT%%", c20932uOf.j() + "");
            }
            if (str.contains("%%MUSIC_SIZE%%")) {
                str = str.replace("%%MUSIC_SIZE%%", C2557Gcj.f(c20932uOf.k()));
            }
            if (str.contains("%%ALL_USED_SPACE%%")) {
                str = str.replace("%%ALL_USED_SPACE%%", C2557Gcj.f(c20932uOf.c()));
            }
            if (str.contains("%%ALL_USED_SPACE_PERCENT%%")) {
                str = str.replace("%%ALL_USED_SPACE_PERCENT%%", C2557Gcj.b(c20932uOf.c(), c20932uOf.b()));
            }
            if (str.contains("%%ALL_FREE_SPACE%%")) {
                str = str.replace("%%ALL_FREE_SPACE%%", C2557Gcj.f(c20932uOf.a()));
            }
            if (str.contains("%%ALL_FREE_SPACE_PERCENT%%")) {
                str = str.replace("%%ALL_FREE_SPACE_PERCENT%%", C2557Gcj.b(c20932uOf.a(), c20932uOf.b()));
            }
            if (str.contains("%%CUR_USED_SPACE%%")) {
                str = str.replace("%%CUR_USED_SPACE%%", C2557Gcj.f(c20932uOf.i()));
            }
            if (str.contains("%%CUR_USED_SPACE_PERCENT%%")) {
                str = str.replace("%%CUR_USED_SPACE_PERCENT%%", C2557Gcj.b(c20932uOf.i(), c20932uOf.h()));
            }
            if (str.contains("%%CUR_FREE_SPACE%%")) {
                str = str.replace("%%CUR_FREE_SPACE%%", C2557Gcj.f(c20932uOf.g()));
            }
            return str.contains("%%CUR_FREE_SPACE_PERCENT%%") ? str.replace("%%CUR_FREE_SPACE_PERCENT%%", C2557Gcj.b(c20932uOf.g(), c20932uOf.h())) : str;
        }
        return str;
    }
}
