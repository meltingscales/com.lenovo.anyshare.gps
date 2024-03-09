package com.lenovo.anyshare;

import java.nio.ByteBuffer;

/* renamed from: com.lenovo.anyshare.mDj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15936mDj extends C12253gDj {
    public C15936mDj() {
        a("PING", (String) null);
        a("0");
        a(0);
    }

    @Override // com.lenovo.anyshare.C12253gDj
    /* renamed from: a */
    public ByteBuffer mo1117a(ByteBuffer byteBuffer) {
        return m1119a().length == 0 ? byteBuffer : super.mo1117a(byteBuffer);
    }

    @Override // com.lenovo.anyshare.C12253gDj
    public int c() {
        if (m1119a().length == 0) {
            return 0;
        }
        return super.c();
    }
}
