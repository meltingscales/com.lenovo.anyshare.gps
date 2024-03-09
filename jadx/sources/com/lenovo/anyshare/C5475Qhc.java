package com.lenovo.anyshare;

import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.Qhc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5475Qhc extends C6336Thc {
    public C5475Qhc(InputStream inputStream) {
        this(inputStream, false);
    }

    public C5475Qhc(InputStream inputStream, boolean z) {
        super(inputStream, new C5188Phc(false), z);
    }

    public C5475Qhc(InputStream inputStream, boolean z, int i, byte[] bArr) {
        super(inputStream, new C5188Phc(i, bArr), z);
    }
}
