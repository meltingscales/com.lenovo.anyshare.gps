package com.lenovo.anyshare;

import java.io.ByteArrayOutputStream;

/* renamed from: com.lenovo.anyshare.pkk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18148pkk extends ByteArrayOutputStream {
    public C18148pkk(int i) {
        super(i);
    }

    public final byte[] getBuffer() {
        byte[] bArr = ((ByteArrayOutputStream) this).buf;
        C11440emk.d(bArr, "buf");
        return bArr;
    }
}
