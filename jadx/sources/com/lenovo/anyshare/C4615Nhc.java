package com.lenovo.anyshare;

import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.Nhc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4615Nhc extends C6336Thc {
    public C4615Nhc(InputStream inputStream) {
        this(inputStream, false);
    }

    public C4615Nhc(InputStream inputStream, boolean z) {
        super(inputStream, new C4329Mhc(false), z);
    }

    public C4615Nhc(InputStream inputStream, boolean z, int i, byte[] bArr) {
        super(inputStream, new C4329Mhc(i, bArr), z);
    }
}
