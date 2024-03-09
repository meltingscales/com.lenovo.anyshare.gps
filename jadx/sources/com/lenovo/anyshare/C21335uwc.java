package com.lenovo.anyshare;

import java.io.IOException;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.uwc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21335uwc extends C24389zwc {
    public C21335uwc(StringBuilder sb) throws IOException {
        super(0, sb.length(), sb.toString().getBytes(C7770Yhc.e), new C13405hwc(new byte[8], 0), 0);
    }

    @Override // com.lenovo.anyshare.AbstractC16454mwc
    public int b() {
        return e();
    }

    @Override // com.lenovo.anyshare.AbstractC16454mwc
    public int c() {
        return 0;
    }

    @Override // com.lenovo.anyshare.C24389zwc
    public int d() {
        return i().length() * 2;
    }

    @Override // com.lenovo.anyshare.C24389zwc
    public int e() {
        return i().length();
    }

    @Override // com.lenovo.anyshare.C24389zwc
    public int f() {
        return 0;
    }

    @Override // com.lenovo.anyshare.C24389zwc
    public String toString() {
        return "SinglentonTextPiece (" + e() + " chars)";
    }
}
