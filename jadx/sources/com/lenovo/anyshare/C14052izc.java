package com.lenovo.anyshare;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.izc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14052izc implements InterfaceC6236Syc, InterfaceC3379Izc {

    /* renamed from: a  reason: collision with root package name */
    public static final C3953Kzc[] f22341a = new C3953Kzc[0];
    public static final C7107Vzc[] b = new C7107Vzc[0];
    public C20149szc c;
    public int d;
    public final C2792Gyc e;
    public b f;
    public a g;

    public C14052izc(String str, C5960Rzc[] c5960RzcArr, int i) throws IOException {
        C2792Gyc c2792Gyc;
        this.d = i;
        if (c5960RzcArr.length == 0) {
            this.e = InterfaceC3080Hyc.b;
        } else {
            if (c5960RzcArr[0].a() == 512) {
                c2792Gyc = InterfaceC3080Hyc.b;
            } else {
                c2792Gyc = InterfaceC3080Hyc.d;
            }
            this.e = c2792Gyc;
        }
        this.g = new a(this.e, a(c5960RzcArr));
        this.c = new C20149szc(str, this.d);
        this.f = new b(this.e, b);
        this.c.M = this;
    }

    public static C3953Kzc[] a(InterfaceC5099Ozc[] interfaceC5099OzcArr) throws IOException {
        C3953Kzc[] c3953KzcArr = new C3953Kzc[interfaceC5099OzcArr.length];
        for (int i = 0; i < c3953KzcArr.length; i++) {
            c3953KzcArr[i] = new C3953Kzc((C5960Rzc) interfaceC5099OzcArr[i]);
        }
        return c3953KzcArr;
    }

    public static C7107Vzc[] b(InterfaceC5099Ozc[] interfaceC5099OzcArr) {
        if (interfaceC5099OzcArr instanceof C7107Vzc[]) {
            return (C7107Vzc[]) interfaceC5099OzcArr;
        }
        C7107Vzc[] c7107VzcArr = new C7107Vzc[interfaceC5099OzcArr.length];
        System.arraycopy(interfaceC5099OzcArr, 0, c7107VzcArr, 0, interfaceC5099OzcArr.length);
        return c7107VzcArr;
    }

    public InterfaceC3379Izc[] c() {
        return this.f.a();
    }

    public Object[] d() {
        String message;
        Object[] objArr = new Object[1];
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            InterfaceC3379Izc[] interfaceC3379IzcArr = null;
            if (this.g.c()) {
                interfaceC3379IzcArr = this.g.b();
            } else if (this.f.b()) {
                interfaceC3379IzcArr = this.f.a();
            }
            if (interfaceC3379IzcArr != null) {
                for (InterfaceC3379Izc interfaceC3379Izc : interfaceC3379IzcArr) {
                    interfaceC3379Izc.a(byteArrayOutputStream);
                }
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                if (byteArray.length > this.c.h()) {
                    byte[] bArr = new byte[this.c.h()];
                    System.arraycopy(byteArray, 0, bArr, 0, bArr.length);
                    byteArray = bArr;
                }
                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                C12878hDc.a(byteArray, 0L, byteArrayOutputStream2, 0);
                message = byteArrayOutputStream2.toString();
            } else {
                message = "<NO DATA>";
            }
        } catch (IOException e) {
            message = e.getMessage();
        }
        objArr[0] = message;
        return objArr;
    }

    public Iterator e() {
        return Collections.EMPTY_LIST.iterator();
    }

    public boolean f() {
        return true;
    }

    public void a(byte[] bArr, int i) {
        int length = bArr.length;
        C3666Jzc b2 = b(i);
        int a2 = b2.a();
        if (a2 > length) {
            b2.a(bArr, 0, length);
            return;
        }
        int i2 = i;
        int i3 = 0;
        while (length > 0) {
            boolean z = length >= a2;
            int i4 = z ? a2 : length;
            b2.a(bArr, i3, i4);
            length -= i4;
            i3 += i4;
            i2 += i4;
            if (z) {
                if (i2 == this.d) {
                    if (length > 0) {
                        throw new IllegalStateException("reached end of document stream unexpectedly");
                    }
                    return;
                }
                b2 = b(i2);
                a2 = b2.a();
            }
        }
    }

    public C3666Jzc b(int i) {
        int i2 = this.d;
        if (i < i2) {
            if (this.c.o()) {
                return C7107Vzc.a(this.f.a(), i);
            }
            return C3953Kzc.a(this.g.b(), i);
        } else if (i <= i2) {
            return null;
        } else {
            throw new RuntimeException("Request for Offset " + i + " doc size is " + this.d);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.izc$a */
    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public C3953Kzc[] f22342a;
        public final C14661jzc b;
        public final String c;
        public final int d;
        public final InterfaceC16490mzc e;
        public final C2792Gyc f;

        public a(C2792Gyc c2792Gyc, C3953Kzc[] c3953KzcArr) {
            this.f = c2792Gyc;
            this.f22342a = c3953KzcArr;
            this.b = null;
            this.c = null;
            this.d = -1;
            this.e = null;
        }

        public void a(OutputStream outputStream) throws IOException {
            if (!c()) {
                return;
            }
            if (this.e != null) {
                C8530_yc c8530_yc = new C8530_yc(outputStream, this.d);
                this.e.a(new C15881lzc(c8530_yc, this.b, this.c, this.d));
                c8530_yc.a(a() * this.f.f9448a, C3953Kzc.a());
                return;
            }
            int i = 0;
            while (true) {
                C3953Kzc[] c3953KzcArr = this.f22342a;
                if (i >= c3953KzcArr.length) {
                    return;
                }
                c3953KzcArr[i].a(outputStream);
                i++;
            }
        }

        public C3953Kzc[] b() {
            if (c() && this.e != null) {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(this.d);
                this.e.a(new C15881lzc(new C8530_yc(byteArrayOutputStream, this.d), this.b, this.c, this.d));
                this.f22342a = C3953Kzc.a(this.f, byteArrayOutputStream.toByteArray(), this.d);
            }
            return this.f22342a;
        }

        public boolean c() {
            return this.f22342a.length > 0 || this.e != null;
        }

        public a(C2792Gyc c2792Gyc, C14661jzc c14661jzc, String str, int i, InterfaceC16490mzc interfaceC16490mzc) {
            this.f = c2792Gyc;
            this.f22342a = new C3953Kzc[0];
            this.b = c14661jzc;
            this.c = str;
            this.d = i;
            this.e = interfaceC16490mzc;
        }

        public int a() {
            if (c()) {
                if (this.e == null) {
                    return this.f22342a.length;
                }
                int i = this.d;
                int i2 = this.f.f9448a;
                return ((i + i2) - 1) / i2;
            }
            return 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.izc$b */
    /* loaded from: classes6.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        public C7107Vzc[] f22343a;
        public final C14661jzc b;
        public final String c;
        public final int d;
        public final InterfaceC16490mzc e;
        public final C2792Gyc f;

        public b(C2792Gyc c2792Gyc, C7107Vzc[] c7107VzcArr) {
            this.f = c2792Gyc;
            this.f22343a = c7107VzcArr;
            this.b = null;
            this.c = null;
            this.d = -1;
            this.e = null;
        }

        public C7107Vzc[] a() {
            if (b() && this.e != null) {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(this.d);
                this.e.a(new C15881lzc(new C8530_yc(byteArrayOutputStream, this.d), this.b, this.c, this.d));
                this.f22343a = C7107Vzc.a(this.f, byteArrayOutputStream.toByteArray(), this.d);
            }
            return this.f22343a;
        }

        public boolean b() {
            return this.f22343a.length > 0 || this.e != null;
        }

        public b(C2792Gyc c2792Gyc, C14661jzc c14661jzc, String str, int i, InterfaceC16490mzc interfaceC16490mzc) {
            this.f = c2792Gyc;
            this.f22343a = new C7107Vzc[0];
            this.b = c14661jzc;
            this.c = str;
            this.d = i;
            this.e = interfaceC16490mzc;
        }
    }

    public String b() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("Document: \"");
        stringBuffer.append(this.c.d());
        stringBuffer.append("\"");
        stringBuffer.append(" size = ");
        stringBuffer.append(this.d);
        return stringBuffer.toString();
    }

    public C14052izc(String str, C7107Vzc[] c7107VzcArr, int i) {
        this.d = i;
        if (c7107VzcArr.length == 0) {
            this.e = InterfaceC3080Hyc.b;
        } else {
            this.e = c7107VzcArr[0].g;
        }
        this.g = new a(this.e, f22341a);
        this.c = new C20149szc(str, this.d);
        this.f = new b(this.e, c7107VzcArr);
        this.c.M = this;
    }

    @Override // com.lenovo.anyshare.InterfaceC3379Izc
    public void a(OutputStream outputStream) throws IOException {
        this.g.a(outputStream);
    }

    @Override // com.lenovo.anyshare.InterfaceC6236Syc
    public int a() {
        return this.g.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC6236Syc
    public void a(int i) {
        this.c.e(i);
    }

    public C14052izc(String str, C2792Gyc c2792Gyc, InterfaceC5099Ozc[] interfaceC5099OzcArr, int i) throws IOException {
        this.d = i;
        this.e = c2792Gyc;
        this.c = new C20149szc(str, this.d);
        this.c.M = this;
        if (AbstractC21982vzc.a(this.d)) {
            this.g = new a(c2792Gyc, f22341a);
            this.f = new b(c2792Gyc, b(interfaceC5099OzcArr));
            return;
        }
        this.g = new a(c2792Gyc, a(interfaceC5099OzcArr));
        this.f = new b(c2792Gyc, b);
    }

    public C14052izc(String str, InterfaceC5099Ozc[] interfaceC5099OzcArr, int i) throws IOException {
        this(str, InterfaceC3080Hyc.b, interfaceC5099OzcArr, i);
    }

    public C14052izc(String str, C2792Gyc c2792Gyc, InputStream inputStream) throws IOException {
        C3953Kzc c3953Kzc;
        ArrayList arrayList = new ArrayList();
        this.d = 0;
        this.e = c2792Gyc;
        do {
            c3953Kzc = new C3953Kzc(inputStream, c2792Gyc);
            int i = c3953Kzc.d;
            if (i > 0) {
                arrayList.add(c3953Kzc);
                this.d += i;
            }
        } while (!c3953Kzc.b());
        C3953Kzc[] c3953KzcArr = (C3953Kzc[]) arrayList.toArray(new C3953Kzc[arrayList.size()]);
        this.g = new a(c2792Gyc, c3953KzcArr);
        this.c = new C20149szc(str, this.d);
        C20149szc c20149szc = this.c;
        c20149szc.M = this;
        if (c20149szc.o()) {
            this.f = new b(c2792Gyc, C7107Vzc.a(c2792Gyc, c3953KzcArr, this.d));
            this.g = new a(c2792Gyc, new C3953Kzc[0]);
            return;
        }
        this.f = new b(c2792Gyc, b);
    }

    public C14052izc(String str, InputStream inputStream) throws IOException {
        this(str, InterfaceC3080Hyc.b, inputStream);
    }

    public C14052izc(String str, int i, C2792Gyc c2792Gyc, C14661jzc c14661jzc, InterfaceC16490mzc interfaceC16490mzc) {
        this.d = i;
        this.e = c2792Gyc;
        this.c = new C20149szc(str, this.d);
        C20149szc c20149szc = this.c;
        c20149szc.M = this;
        if (c20149szc.o()) {
            this.f = new b(this.e, c14661jzc, str, i, interfaceC16490mzc);
            this.g = new a(this.e, f22341a);
            return;
        }
        this.f = new b(this.e, b);
        this.g = new a(this.e, c14661jzc, str, i, interfaceC16490mzc);
    }

    public C14052izc(String str, int i, C14661jzc c14661jzc, InterfaceC16490mzc interfaceC16490mzc) {
        this(str, i, InterfaceC3080Hyc.b, c14661jzc, interfaceC16490mzc);
    }
}
