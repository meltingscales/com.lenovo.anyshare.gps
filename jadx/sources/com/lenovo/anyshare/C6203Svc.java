package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;
import java.util.Arrays;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.Svc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6203Svc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f14743a = 8;
    public static ZCc b = _Cc.a(15);
    public static ZCc c = _Cc.a(16);
    public static ZCc d = _Cc.a(32);
    public int e;
    public byte f;
    public byte[] g = new byte[3];
    public C10942dwc h;

    public C6203Svc(byte[] bArr, int i) {
        this.e = LittleEndian.c(bArr, i);
        int i2 = i + 4;
        int i3 = i2 + 1;
        this.f = bArr[i2];
        byte[] bArr2 = this.g;
        System.arraycopy(bArr, i3, bArr2, 0, bArr2.length);
        int length = i3 + this.g.length;
        if (d.c((int) this.f) > 0) {
            this.h = new C10942dwc(bArr, length);
        }
    }

    public int a() {
        return b.c((int) this.f);
    }

    public int b() {
        C10942dwc c10942dwc = this.h;
        if (c10942dwc == null) {
            return 8;
        }
        return 8 + c10942dwc.c();
    }

    public boolean c() {
        return d.c((int) this.f) != 0;
    }

    public boolean d() {
        return c.c((int) this.f) != 0;
    }

    public byte[] e() {
        byte[] bArr = new byte[b()];
        LittleEndian.i(bArr, this.e);
        bArr[4] = this.f;
        System.arraycopy(this.g, 0, bArr, 5, 3);
        C10942dwc c10942dwc = this.h;
        if (c10942dwc != null) {
            byte[] d2 = c10942dwc.d();
            System.arraycopy(d2, 0, bArr, 8, d2.length);
        }
        return bArr;
    }

    public boolean equals(Object obj) {
        boolean z;
        if (obj == null) {
            return false;
        }
        C6203Svc c6203Svc = (C6203Svc) obj;
        C10942dwc c10942dwc = this.h;
        if (c10942dwc != null) {
            z = c10942dwc.equals(c6203Svc.h);
        } else {
            z = c6203Svc.h == null;
        }
        return z && c6203Svc.e == this.e && c6203Svc.f == this.f && Arrays.equals(c6203Svc.g, this.g);
    }
}
