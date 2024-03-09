package com.lenovo.anyshare;

import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.zi  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C24218zi implements Comparator<byte[]> {
    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(byte[] bArr, byte[] bArr2) {
        return bArr.length - bArr2.length;
    }
}
