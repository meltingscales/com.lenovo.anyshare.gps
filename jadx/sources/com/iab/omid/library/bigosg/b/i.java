package com.iab.omid.library.bigosg.b;

/* loaded from: classes4.dex */
public enum i {
    NATIVE("native"),
    JAVASCRIPT("javascript"),
    NONE("none");
    
    public final String d;

    i(String str) {
        this.d = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.d;
    }
}
