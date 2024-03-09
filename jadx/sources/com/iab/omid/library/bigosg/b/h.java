package com.iab.omid.library.bigosg.b;

import com.anythink.expressad.atsignalcommon.mraid.CallMraidJS;

/* loaded from: classes4.dex */
public enum h {
    DEFINED_BY_JAVASCRIPT("definedByJavaScript"),
    UNSPECIFIED("unspecified"),
    LOADED("loaded"),
    BEGIN_TO_RENDER("beginToRender"),
    ONE_PIXEL("onePixel"),
    VIEWABLE(CallMraidJS.c),
    AUDIBLE("audible"),
    OTHER("other");
    
    public final String i;

    h(String str) {
        this.i = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.i;
    }
}
