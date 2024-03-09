package com.lenovo.anyshare;

import java.io.OutputStream;

/* renamed from: com.lenovo.anyshare.Rhc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5762Rhc extends C6622Uhc {
    public C5762Rhc(OutputStream outputStream) {
        this(outputStream, true);
    }

    public C5762Rhc(OutputStream outputStream, boolean z) {
        super(outputStream, new C5188Phc(false), z);
    }

    public C5762Rhc(OutputStream outputStream, boolean z, int i, byte[] bArr) {
        super(outputStream, new C5188Phc(i, bArr), z);
    }
}
