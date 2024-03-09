package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;

@Deprecated
/* renamed from: com.lenovo.anyshare.Vxc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7085Vxc {

    /* renamed from: a  reason: collision with root package name */
    public int f16084a;
    public int b;
    public int c;
    public int d;
    public int e;
    public boolean f;

    public C7085Vxc(C5056Ovc c5056Ovc) {
        byte[] d = c5056Ovc.d();
        this.f16084a = LittleEndian.a(d);
        this.b = LittleEndian.c(d, 4);
        this.d = LittleEndian.c(d, 8);
        this.c = LittleEndian.c(d, 12);
        this.e = LittleEndian.c(d, 16);
        this.f = this.b >= 0 && this.c >= 0 && this.d >= 0 && this.e >= 0;
    }

    public int a() {
        return (this.e - this.d) + 1;
    }

    public int b() {
        return (this.c - this.b) + 1;
    }
}
