package com.anythink.expressad.foundation.g.f.d;

import com.anythink.expressad.foundation.g.f.i;
import com.anythink.expressad.foundation.g.f.k;
import java.io.UnsupportedEncodingException;

/* loaded from: classes2.dex */
public class g extends i<String> {
    public static final String c = "g";
    public String d;

    public g(int i, String str, String str2, com.anythink.expressad.foundation.g.f.e<String> eVar) {
        super(i, str, eVar);
        this.d = str2;
    }

    @Override // com.anythink.expressad.foundation.g.f.i
    public final k<String> a(com.anythink.expressad.foundation.g.f.f.c cVar) {
        try {
            return k.a(new String(cVar.b, com.anythink.expressad.foundation.g.f.g.d.a(cVar.d)), cVar);
        } catch (UnsupportedEncodingException e) {
            e.getMessage();
            return k.a(new com.anythink.expressad.foundation.g.f.a.a(8, cVar));
        }
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
}
