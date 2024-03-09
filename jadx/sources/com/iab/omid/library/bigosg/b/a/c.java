package com.iab.omid.library.bigosg.b.a;

import com.vungle.warren.model.Advertisement;

/* loaded from: classes4.dex */
public enum c {
    PREROLL("preroll"),
    MIDROLL("midroll"),
    POSTROLL(Advertisement.KEY_POSTROLL),
    STANDALONE("standalone");
    
    public final String e;

    c(String str) {
        this.e = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.e;
    }
}
