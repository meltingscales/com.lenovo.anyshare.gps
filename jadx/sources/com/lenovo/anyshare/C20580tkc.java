package com.lenovo.anyshare;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Stack;

/* renamed from: com.lenovo.anyshare.tkc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20580tkc {

    /* renamed from: a  reason: collision with root package name */
    public C19358rkc f27229a;
    public boolean b;
    public C21191ukc c;
    public C23024xkc d;

    public C20580tkc(InputStream inputStream) throws IOException {
        this(inputStream, false);
    }

    private void a(C21191ukc c21191ukc, List<C21191ukc> list) {
        int i = c21191ukc.t;
        if (i < 0) {
            return;
        }
        Stack stack = new Stack();
        stack.push(list.get(i));
        while (!stack.isEmpty()) {
            C21191ukc c21191ukc2 = (C21191ukc) stack.pop();
            c21191ukc.a(c21191ukc2);
            if (c21191ukc2.c()) {
                a(c21191ukc2, list);
            }
            int i2 = c21191ukc2.v;
            if (i2 >= 0) {
                stack.push(list.get(i2));
            }
            int i3 = c21191ukc2.u;
            if (i3 >= 0) {
                stack.push(list.get(i3));
            }
        }
    }

    public byte[] b(String str) {
        C21191ukc a2 = a(str);
        if (a2 != null) {
            return a2.w;
        }
        return null;
    }

    public C20580tkc(InputStream inputStream, boolean z) throws IOException {
        this.f27229a = InterfaceC19969skc.b;
        this.b = z;
        try {
            this.d = new C23024xkc(inputStream);
            this.f27229a = this.d.k;
            C22413wkc c22413wkc = new C22413wkc(inputStream, this.f27229a);
            inputStream.close();
            C23024xkc c23024xkc = this.d;
            C19358rkc c19358rkc = c23024xkc.k;
            int i = c23024xkc.l;
            int[] b = c23024xkc.b();
            C23024xkc c23024xkc2 = this.d;
            new C21802vkc(c19358rkc, i, b, c23024xkc2.q, c23024xkc2.p, c22413wkc);
            ArrayList arrayList = new ArrayList();
            a(c22413wkc.a(this.d.m, -1), c22413wkc, arrayList);
            a(this.c, arrayList);
            a(a(c22413wkc), c22413wkc, this.c);
        } catch (Throwable th) {
            inputStream.close();
            throw th;
        }
    }

    private void a(C0890Akc[] c0890AkcArr, C22413wkc c22413wkc, List<C21191ukc> list) throws IOException {
        for (C0890Akc c0890Akc : c0890AkcArr) {
            byte[] bArr = c0890Akc.f6640a;
            int length = bArr.length / 128;
            int i = 0;
            for (int i2 = 0; i2 < length; i2++) {
                byte b = bArr[i + 66];
                if (b == 1) {
                    list.add(new C21191ukc(list.size(), bArr, i));
                } else if (b == 2) {
                    list.add(new C21191ukc(list.size(), bArr, i));
                } else if (b == 5) {
                    this.c = new C21191ukc(list.size(), bArr, i);
                    list.add(this.c);
                }
                i += 128;
            }
        }
    }

    private C22413wkc a(C22413wkc c22413wkc) throws IOException {
        C0890Akc[] a2 = c22413wkc.a(this.c.r, -1);
        int i = this.d.k.f26258a / 64;
        ArrayList arrayList = new ArrayList();
        for (C0890Akc c0890Akc : a2) {
            byte[] bArr = c0890Akc.f6640a;
            for (int i2 = 0; i2 < i; i2++) {
                byte[] bArr2 = new byte[64];
                System.arraycopy(bArr, i2 * 64, bArr2, 0, 64);
                arrayList.add(new C0890Akc(bArr2));
            }
        }
        C22413wkc c22413wkc2 = new C22413wkc((C0890Akc[]) arrayList.toArray(new C0890Akc[arrayList.size()]));
        new C21802vkc(this.f27229a, c22413wkc.a(this.d.n, -1), c22413wkc2);
        return c22413wkc2;
    }

    private void a(C22413wkc c22413wkc, C22413wkc c22413wkc2, C21191ukc c21191ukc) throws IOException {
        for (C21191ukc c21191ukc2 : c21191ukc.z.values()) {
            if (c21191ukc2.d()) {
                a(c21191ukc2, c22413wkc, c22413wkc2);
            } else if (c21191ukc2.c()) {
                a(c22413wkc, c22413wkc2, c21191ukc2);
            }
        }
    }

    private void a(C21191ukc c21191ukc, C22413wkc c22413wkc, C22413wkc c22413wkc2) throws IOException {
        C0890Akc[] a2;
        String str = c21191ukc.o;
        int i = c21191ukc.r;
        if (c21191ukc.f()) {
            a2 = c22413wkc.a(i, this.d.m);
        } else {
            a2 = c22413wkc2.a(i, this.d.m);
        }
        if (a2 == null || a2.length == 0) {
            return;
        }
        if (!str.equals("Pictures") && !str.endsWith("WorkBook") && !str.equals("PowerPoint Document") && !str.endsWith("Ole") && !str.endsWith("ObjInfo") && !str.endsWith("ComObj") && !str.endsWith("EPRINT")) {
            int length = a2[0].f6640a.length;
            byte[] bArr = new byte[a2.length * length];
            int i2 = 0;
            for (C0890Akc c0890Akc : a2) {
                System.arraycopy(c0890Akc.f6640a, 0, bArr, i2, length);
                i2 += length;
            }
            c21191ukc.w = bArr;
            return;
        }
        c21191ukc.a(a2);
    }

    public C21191ukc a(String str) {
        return this.c.a(str);
    }

    public void a() {
        C23024xkc c23024xkc = this.d;
        if (c23024xkc != null) {
            c23024xkc.a();
            this.d = null;
        }
        C21191ukc c21191ukc = this.c;
        if (c21191ukc != null) {
            c21191ukc.a();
        }
    }
}
