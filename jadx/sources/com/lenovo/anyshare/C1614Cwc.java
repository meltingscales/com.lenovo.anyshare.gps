package com.lenovo.anyshare;

import java.util.Arrays;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.Cwc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1614Cwc {

    /* renamed from: a  reason: collision with root package name */
    public byte[] f7647a;

    public C1614Cwc(byte[] bArr) {
        this.f7647a = bArr;
    }

    public int a() {
        return this.f7647a.length;
    }

    public boolean equals(Object obj) {
        return Arrays.equals(this.f7647a, ((C1614Cwc) obj).f7647a);
    }
}
