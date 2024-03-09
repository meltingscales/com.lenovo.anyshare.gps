package com.bytedance.sdk.component.b.a;

/* loaded from: classes3.dex */
public enum k {
    HTTP_1_0("http/1.0"),
    HTTP_1_1("http/1.1"),
    SPDY_3("spdy/3.1"),
    HTTP_2("h2");
    
    public final String e;

    k(String str) {
        this.e = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.e;
    }
}
