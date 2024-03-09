package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;
import java.util.Calendar;

/* renamed from: com.lenovo.anyshare.mxc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16466mxc implements Cloneable {

    /* renamed from: a  reason: collision with root package name */
    public static final int f24132a = 4;
    public static final ZCc b = _Cc.a(63);
    public static final ZCc c = _Cc.a(1984);
    public static final ZCc d = _Cc.a(63488);
    public static final ZCc e = _Cc.a(15);
    public static final ZCc f = _Cc.a(8176);
    public static final ZCc g = _Cc.a(57344);
    public short h;
    public short i;

    public C16466mxc() {
    }

    public void a(byte[] bArr, int i) {
        LittleEndian.a(bArr, i, this.h);
        LittleEndian.a(bArr, i + 2, this.i);
    }

    public Calendar b() {
        Calendar calendar = Calendar.getInstance();
        calendar.set(f.c((int) this.i) + OLh.f, e.c((int) this.i) - 1, d.c((int) this.h), c.c((int) this.h), b.c((int) this.h), 0);
        calendar.set(14, 0);
        return calendar;
    }

    public boolean c() {
        return this.h == 0 && this.i == 0;
    }

    public Object clone() throws CloneNotSupportedException {
        return super.clone();
    }

    public boolean equals(Object obj) {
        C16466mxc c16466mxc = (C16466mxc) obj;
        return this.h == c16466mxc.h && this.i == c16466mxc.i;
    }

    public String toString() {
        if (c()) {
            return "[DTTM] EMPTY";
        }
        return "[DTTM] " + b();
    }

    public C16466mxc(byte[] bArr, int i) {
        this.h = LittleEndian.e(bArr, i);
        this.i = LittleEndian.e(bArr, i + 2);
    }
}
