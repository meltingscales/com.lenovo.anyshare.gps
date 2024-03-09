package com.anythink.expressad.foundation.g.f.d;

import com.anythink.expressad.foundation.g.f.i;
import java.io.UnsupportedEncodingException;

/* loaded from: classes2.dex */
public abstract class e<T> extends i<T> {
    public static final String c = "e";
    public final String d;

    public e(int i, String str, String str2, com.anythink.expressad.foundation.g.f.e<T> eVar) {
        super(i, str, eVar);
        this.d = str2;
    }

    @Override // com.anythink.expressad.foundation.g.f.i
    public final byte[] h() {
        try {
            if (this.d == null) {
                return null;
            }
            return this.d.getBytes(com.anythink.expressad.foundation.g.a.bR);
        } catch (UnsupportedEncodingException unused) {
            return null;
        }
    }

    public e(int i, String str, String str2, com.anythink.expressad.foundation.g.f.e<T> eVar, boolean z) {
        super(i, str, eVar, z);
        this.d = str2;
    }
}
