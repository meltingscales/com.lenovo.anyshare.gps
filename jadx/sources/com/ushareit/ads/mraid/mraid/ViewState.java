package com.ushareit.ads.mraid.mraid;

import java.util.Locale;

/* loaded from: classes6.dex */
public enum ViewState {
    LOADING,
    DEFAULT,
    RESIZED,
    EXPANDED,
    HIDDEN;

    public String toJavascriptString() {
        return toString().toLowerCase(Locale.US);
    }
}
