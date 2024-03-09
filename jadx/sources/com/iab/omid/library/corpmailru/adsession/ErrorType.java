package com.iab.omid.library.corpmailru.adsession;

import com.lenovo.anyshare.PM;

/* loaded from: classes4.dex */
public enum ErrorType {
    GENERIC(PM.u),
    VIDEO("video");
    
    public final String errorType;

    ErrorType(String str) {
        this.errorType = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.errorType;
    }
}
