package com.lenovo.anyshare;

import java.io.ByteArrayInputStream;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PushbackInputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.kzc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15271kzc {

    /* renamed from: a  reason: collision with root package name */
    public static final AbstractC23863zDc f23227a = C23252yDc.a(C15271kzc.class);
    public C23815yzc b;
    public List c;
    public C7096Vyc d;
    public C2792Gyc e;

    public C15271kzc() {
        this.e = InterfaceC3080Hyc.b;
        this.b = new C23815yzc(new C4240Lzc(this.e));
        this.c = new ArrayList();
        this.d = null;
    }

    public static InputStream a(InputStream inputStream) {
        return new C9808cDc(inputStream);
    }

    public static boolean b(InputStream inputStream) throws IOException {
        inputStream.mark(8);
        byte[] bArr = new byte[8];
        C14100jDc.a(inputStream, bArr);
        C22030wDc c22030wDc = new C22030wDc(0, bArr);
        if (inputStream instanceof PushbackInputStream) {
            ((PushbackInputStream) inputStream).unread(bArr);
        } else {
            inputStream.reset();
        }
        return c22030wDc.f28273a == -2226271756974174256L;
    }

    public String c() {
        return "POIFS FileSystem";
    }

    private void a(InputStream inputStream, boolean z) {
        if (inputStream.markSupported() && !(inputStream instanceof ByteArrayInputStream)) {
            f23227a.a(AbstractC23863zDc.c, "POIFS is closing the supplied input stream of type (" + inputStream.getClass().getName() + ") which supports mark/reset.  This will be a problem for the caller if the stream will still be used.  If that is the case the caller should wrap the input stream to avoid this close logic.  This warning is only temporary and will not be present in future versions of POI.");
        }
        try {
            inputStream.close();
        } catch (IOException e) {
            if (!z) {
                e.printStackTrace();
                return;
            }
            throw new RuntimeException(e);
        }
    }

    public C15271kzc(InputStream inputStream) throws IOException {
        this();
        try {
            C4240Lzc c4240Lzc = new C4240Lzc(inputStream);
            this.e = c4240Lzc.c;
            C6247Szc c6247Szc = new C6247Szc(inputStream, this.e);
            a(inputStream, true);
            new C2227Ezc(c4240Lzc.c, c4240Lzc.d, c4240Lzc.a(), c4240Lzc.i, c4240Lzc.h, c6247Szc);
            C23815yzc c23815yzc = new C23815yzc(c4240Lzc, c6247Szc);
            a(C6534Tzc.a(this.e, c6247Szc, c23815yzc.b(), c4240Lzc.f), c6247Szc, c23815yzc.b().getChildren(), null, c4240Lzc.e);
            b().a(c23815yzc.b().A);
        } catch (Throwable th) {
            a(inputStream, false);
            throw th;
        }
    }

    public InterfaceC7670Xyc a(InputStream inputStream, String str) throws IOException {
        return b().a(str, inputStream);
    }

    public InterfaceC7670Xyc a(String str, int i, InterfaceC16490mzc interfaceC16490mzc) throws IOException {
        return b().a(str, i, interfaceC16490mzc);
    }

    public C7096Vyc b() {
        if (this.d == null) {
            this.d = new C7096Vyc(this.b.b(), this, (C7096Vyc) null);
        }
        return this.d;
    }

    public InterfaceC6809Uyc a(String str) throws IOException {
        return b().c(str);
    }

    public void a(OutputStream outputStream) throws IOException {
        this.b.d();
        C6820Uzc c6820Uzc = new C6820Uzc(this.e, this.c, this.b.b());
        C2515Fzc c2515Fzc = new C2515Fzc(this.e);
        ArrayList<InterfaceC6236Syc> arrayList = new ArrayList();
        arrayList.addAll(this.c);
        arrayList.add(this.b);
        arrayList.add(c6820Uzc);
        arrayList.add(c6820Uzc.f15661a);
        for (InterfaceC6236Syc interfaceC6236Syc : arrayList) {
            int a2 = interfaceC6236Syc.a();
            if (a2 != 0) {
                interfaceC6236Syc.a(c2515Fzc.b(a2));
            }
        }
        int b = c2515Fzc.b();
        C4813Nzc c4813Nzc = new C4813Nzc(this.e);
        C1647Czc[] a3 = c4813Nzc.a(c2515Fzc.a(), b);
        c4813Nzc.a(this.b.c());
        c4813Nzc.c(c6820Uzc.f15661a.c);
        c4813Nzc.b(c6820Uzc.b());
        ArrayList<InterfaceC3379Izc> arrayList2 = new ArrayList();
        arrayList2.add(c4813Nzc);
        arrayList2.addAll(this.c);
        arrayList2.add(this.b);
        arrayList2.add(c6820Uzc);
        arrayList2.add(c6820Uzc.f15661a);
        arrayList2.add(c2515Fzc);
        for (C1647Czc c1647Czc : a3) {
            arrayList2.add(c1647Czc);
        }
        for (InterfaceC3379Izc interfaceC3379Izc : arrayList2) {
            interfaceC3379Izc.a(outputStream);
        }
    }

    public C7957Yyc b(String str) throws IOException {
        return b().e(str);
    }

    public static void a(String[] strArr) throws IOException {
        if (strArr.length != 2) {
            System.err.println("two arguments required: input filename and output filename");
            System.exit(1);
        }
        FileInputStream fileInputStream = new FileInputStream(strArr[0]);
        FileOutputStream fileOutputStream = new FileOutputStream(strArr[1]);
        new C15271kzc(fileInputStream).a(fileOutputStream);
        fileInputStream.close();
        fileOutputStream.close();
    }

    public void a(C14052izc c14052izc) {
        this.c.add(c14052izc);
        this.b.a(c14052izc.c);
    }

    public void a(C19538rzc c19538rzc) {
        this.b.a((AbstractC21982vzc) c19538rzc);
    }

    public void a(AbstractC9760bzc abstractC9760bzc) {
        this.b.b(abstractC9760bzc.f19195a);
        if (abstractC9760bzc.b()) {
            this.c.remove(((C8244Zyc) abstractC9760bzc).c);
        }
    }

    private void a(InterfaceC2803Gzc interfaceC2803Gzc, InterfaceC2803Gzc interfaceC2803Gzc2, Iterator it, C7096Vyc c7096Vyc, int i) throws IOException {
        C14052izc c14052izc;
        while (it.hasNext()) {
            AbstractC21982vzc abstractC21982vzc = (AbstractC21982vzc) it.next();
            String d = abstractC21982vzc.d();
            C7096Vyc b = c7096Vyc == null ? b() : c7096Vyc;
            if (abstractC21982vzc.l()) {
                C7096Vyc c7096Vyc2 = (C7096Vyc) b.c(d);
                c7096Vyc2.a(abstractC21982vzc.A);
                a(interfaceC2803Gzc, interfaceC2803Gzc2, ((C19538rzc) abstractC21982vzc).getChildren(), c7096Vyc2, i);
            } else {
                int i2 = abstractC21982vzc.i();
                int h = abstractC21982vzc.h();
                if (abstractC21982vzc.o()) {
                    c14052izc = new C14052izc(d, interfaceC2803Gzc.a(i2, i), h);
                } else {
                    c14052izc = new C14052izc(d, interfaceC2803Gzc2.a(i2, i), h);
                }
                b.a(c14052izc);
            }
        }
    }

    public int a() {
        return this.e.f9448a;
    }
}
