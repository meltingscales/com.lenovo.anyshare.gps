package com.lenovo.anyshare;

import java.io.OutputStream;

/* renamed from: com.lenovo.anyshare.Ohc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4902Ohc extends C6622Uhc {
    public C4902Ohc(OutputStream outputStream) {
        this(outputStream, true);
    }

    public C4902Ohc(OutputStream outputStream, boolean z) {
        super(outputStream, new C4329Mhc(false), z);
    }

    public C4902Ohc(OutputStream outputStream, boolean z, int i, byte[] bArr) {
        super(outputStream, new C4329Mhc(i, bArr), z);
    }
}
