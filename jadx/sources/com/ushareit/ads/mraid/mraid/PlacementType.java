package com.ushareit.ads.mraid.mraid;

import java.util.Locale;

/* loaded from: classes6.dex */
public enum PlacementType {
    INLINE,
    INTERSTITIAL;

    public String toJavascriptString() {
        return toString().toLowerCase(Locale.US);
    }
}
