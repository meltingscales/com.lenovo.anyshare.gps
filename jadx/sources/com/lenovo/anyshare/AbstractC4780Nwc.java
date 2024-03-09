package com.lenovo.anyshare;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.Nwc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC4780Nwc {

    /* renamed from: a  reason: collision with root package name */
    public static final byte f12550a = 0;
    public static final byte b = 1;
    public static final byte c = 2;
    public static final byte d = 3;
    public static final byte e = 4;
    public static final byte f = 5;
    public static final byte g = 6;
    public byte h;
    public byte i;

    public static int b() {
        return 6;
    }

    public void a(byte[] bArr, int i) {
        this.h = bArr[i + 0];
        this.i = bArr[i + 1];
    }

    public void b(byte[] bArr, int i) {
        bArr[i + 0] = this.h;
        bArr[i + 1] = this.i;
    }

    public String toString() {
        return "[HRESI]\n    .hres                 =  (" + ((int) this.h) + " )\n    .chHres               =  (" + ((int) this.i) + " )\n[/HRESI]\n";
    }
}
