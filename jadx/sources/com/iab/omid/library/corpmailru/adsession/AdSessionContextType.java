package com.iab.omid.library.corpmailru.adsession;

/* loaded from: classes4.dex */
public enum AdSessionContextType {
    HTML(com.tramini.plugin.a.f.a.b),
    NATIVE("native"),
    JAVASCRIPT("javascript");
    
    public final String typeString;

    AdSessionContextType(String str) {
        this.typeString = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.typeString;
    }
}
