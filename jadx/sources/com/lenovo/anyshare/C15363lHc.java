package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.lHc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15363lHc {

    /* renamed from: a  reason: collision with root package name */
    public static final byte f23298a = 56;
    public static final short b = 8;
    public final List<a> c;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.lHc$a */
    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public int f23299a;
        public int b;
        public int c;

        public a(int i, int i2, int i3) {
            this.f23299a = i;
            this.b = i2;
            this.c = i3;
        }

        public byte[] a() {
            return new byte[]{(byte) this.f23299a, (byte) this.b, (byte) this.c};
        }
    }

    public C15363lHc() {
        a[] a2 = a();
        this.c = new ArrayList(a2.length);
        for (a aVar : a2) {
            this.c.add(aVar);
        }
    }

    public byte[] a(int i) {
        int i2 = i - 8;
        if (i2 < 0 || i2 >= this.c.size()) {
            return null;
        }
        return this.c.get(i2).a();
    }

    public void b() {
        List<a> list = this.c;
        if (list != null) {
            list.clear();
        }
    }

    public void a(short s, byte b2, byte b3, byte b4) {
        int i = s - 8;
        if (i < 0 || i >= 56) {
            return;
        }
        while (this.c.size() <= i) {
            this.c.add(new a(0, 0, 0));
        }
        this.c.set(i, new a(b2, b3, b4));
    }

    public static a[] a() {
        return new a[]{a(0, 0, 0), a(255, 255, 255), a(255, 0, 0), a(0, 255, 0), a(0, 0, 255), a(255, 255, 0), a(255, 0, 255), a(0, 255, 255), a(128, 0, 0), a(0, 128, 0), a(0, 0, 128), a(128, 128, 0), a(128, 0, 128), a(0, 128, 128), a(InterfaceC13225hhc.Ic, InterfaceC13225hhc.Ic, InterfaceC13225hhc.Ic), a(128, 128, 128), a(153, 153, 255), a(153, 51, 102), a(255, 255, 204), a(204, 255, 255), a(102, 0, 102), a(255, 128, 128), a(0, 102, 204), a(204, 204, 255), a(0, 0, 128), a(255, 0, 255), a(255, 255, 0), a(0, 255, 255), a(128, 0, 128), a(128, 0, 0), a(0, 128, 128), a(0, 0, 255), a(0, 204, 255), a(204, 255, 255), a(204, 255, 204), a(255, 255, 153), a(153, 204, 255), a(255, 153, 204), a(204, 153, 255), a(255, 204, 153), a(51, 102, 255), a(51, 204, 204), a(153, 204, 0), a(255, 204, 0), a(255, 153, 0), a(255, 102, 0), a(102, 102, 153), a(150, 150, 150), a(0, 51, 102), a(51, 153, 102), a(0, 51, 0), a(51, 51, 0), a(153, 51, 0), a(153, 51, 102), a(51, 51, 153), a(51, 51, 51)};
    }

    public static a a(int i, int i2, int i3) {
        return new a(i, i2, i3);
    }
}
