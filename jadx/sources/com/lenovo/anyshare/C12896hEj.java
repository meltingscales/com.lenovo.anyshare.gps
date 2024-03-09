package com.lenovo.anyshare;

import java.io.ByteArrayOutputStream;

/* renamed from: com.lenovo.anyshare.hEj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C12896hEj extends ByteArrayOutputStream {
    public C12896hEj(int i) {
        super(i);
    }

    /* renamed from: a  reason: collision with other method in class */
    public byte[] m1129a() {
        return ((ByteArrayOutputStream) this).buf;
    }

    public C12896hEj() {
    }

    public int a() {
        return ((ByteArrayOutputStream) this).count;
    }
}
