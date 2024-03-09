package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;

/* renamed from: com.lenovo.anyshare.ywc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23779ywc {

    /* renamed from: a  reason: collision with root package name */
    public short f29617a;
    public short b;
    public boolean c;
    public boolean d;
    public boolean e;

    public C23779ywc(byte[] bArr, int i) {
        this.f29617a = LittleEndian.e(bArr, i);
        this.b = LittleEndian.e(bArr, i + 2);
        short e = LittleEndian.e(bArr, i + 4);
        this.c = (e & 32) != 0;
        this.d = (e & 16) != 0;
        this.e = (e & 8) != 0;
    }

    public static int a() {
        return 6;
    }
}
