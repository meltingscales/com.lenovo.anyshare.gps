package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;
import java.io.IOException;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.Lvc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4196Lvc {

    /* renamed from: a  reason: collision with root package name */
    public static final AbstractC23863zDc f11640a = C23252yDc.a(C4196Lvc.class);
    public short b;
    public short c;
    public int d;
    public int e;
    public C3047Hvc[] f;

    public C4196Lvc(byte[] bArr, int i, int i2) {
        this.f = null;
        this.d = i2;
        this.e = i;
        this.b = LittleEndian.e(bArr, i);
        int i3 = i + 2;
        this.c = LittleEndian.e(bArr, i3);
        int i4 = i3 + 2;
        this.f = new C3047Hvc[this.b];
        for (int i5 = 0; i5 < this.b; i5++) {
            this.f[i5] = new C3047Hvc(bArr, i4);
            i4 += this.f[i5].c();
        }
    }

    public String a(int i) {
        if (i >= this.b) {
            f11640a.a(AbstractC23863zDc.b, "Mismatch in chpFtc with stringCount");
            return null;
        }
        return this.f[i].a();
    }

    public String b(int i) {
        if (i >= this.b) {
            f11640a.a(AbstractC23863zDc.b, "Mismatch in chpFtc with stringCount");
            return null;
        }
        return this.f[i].b();
    }

    public boolean equals(Object obj) {
        C4196Lvc c4196Lvc = (C4196Lvc) obj;
        if (c4196Lvc.b == this.b && c4196Lvc.c == this.c) {
            C3047Hvc[] c3047HvcArr = c4196Lvc.f;
            boolean z = true;
            for (int i = 0; i < this.b; i++) {
                if (!this.f[i].equals(c3047HvcArr[i])) {
                    z = false;
                }
            }
            return z;
        }
        return false;
    }

    @Deprecated
    public void a(C2194Ewc c2194Ewc) throws IOException {
        a(c2194Ewc.a(C16442mvc.o));
    }

    public void a(C2482Fwc c2482Fwc) throws IOException {
        byte[] bArr = new byte[2];
        LittleEndian.a(bArr, this.b);
        c2482Fwc.write(bArr);
        LittleEndian.a(bArr, this.c);
        c2482Fwc.write(bArr);
        int i = 0;
        while (true) {
            C3047Hvc[] c3047HvcArr = this.f;
            if (i >= c3047HvcArr.length) {
                return;
            }
            c2482Fwc.write(c3047HvcArr[i].d());
            i++;
        }
    }
}
