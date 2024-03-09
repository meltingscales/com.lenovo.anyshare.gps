package com.lenovo.anyshare;

import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintStream;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.Oyc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5088Oyc {

    /* renamed from: a  reason: collision with root package name */
    public C5949Ryc f13018a = new C5949Ryc();
    public boolean b = false;

    /* renamed from: com.lenovo.anyshare.Oyc$a */
    /* loaded from: classes6.dex */
    private static class a implements InterfaceC5662Qyc {
        @Override // com.lenovo.anyshare.InterfaceC5662Qyc
        public void a(C5375Pyc c5375Pyc) {
            C7957Yyc c7957Yyc = c5375Pyc.f13464a;
            C14661jzc c14661jzc = c5375Pyc.b;
            String str = c5375Pyc.c;
            try {
                byte[] bArr = new byte[c7957Yyc.available()];
                c7957Yyc.read(bArr);
                int b = c14661jzc.b();
                for (int i = 0; i < b; i++) {
                    PrintStream printStream = System.out;
                    printStream.print("/" + c14661jzc.a(i));
                }
                PrintStream printStream2 = System.out;
                printStream2.println("/" + str + ": " + bArr.length + " bytes read");
            } catch (IOException unused) {
            }
        }
    }

    public void a(InputStream inputStream) throws IOException {
        this.b = true;
        C4240Lzc c4240Lzc = new C4240Lzc(inputStream);
        C6247Szc c6247Szc = new C6247Szc(inputStream, c4240Lzc.c);
        new C2227Ezc(c4240Lzc.c, c4240Lzc.d, c4240Lzc.a(), c4240Lzc.i, c4240Lzc.h, c6247Szc);
        C23815yzc c23815yzc = new C23815yzc(c4240Lzc, c6247Szc);
        a(C6534Tzc.a(c4240Lzc.c, c6247Szc, c23815yzc.b(), c4240Lzc.f), c6247Szc, c23815yzc.b().getChildren(), new C14661jzc());
    }

    public void a(InterfaceC5662Qyc interfaceC5662Qyc) {
        if (interfaceC5662Qyc != null) {
            if (!this.b) {
                this.f13018a.a(interfaceC5662Qyc);
                return;
            }
            throw new IllegalStateException();
        }
        throw new NullPointerException();
    }

    public void a(InterfaceC5662Qyc interfaceC5662Qyc, String str) {
        a(interfaceC5662Qyc, null, str);
    }

    public void a(InterfaceC5662Qyc interfaceC5662Qyc, C14661jzc c14661jzc, String str) {
        if (interfaceC5662Qyc != null && str != null && str.length() != 0) {
            if (!this.b) {
                C5949Ryc c5949Ryc = this.f13018a;
                if (c14661jzc == null) {
                    c14661jzc = new C14661jzc();
                }
                c5949Ryc.a(interfaceC5662Qyc, c14661jzc, str);
                return;
            }
            throw new IllegalStateException();
        }
        throw new NullPointerException();
    }

    public static void a(String[] strArr) throws IOException {
        if (strArr.length == 0) {
            System.err.println("at least one argument required: input filename(s)");
            System.exit(1);
        }
        for (int i = 0; i < strArr.length; i++) {
            C5088Oyc c5088Oyc = new C5088Oyc();
            c5088Oyc.a(new a());
            PrintStream printStream = System.out;
            printStream.println("reading " + strArr[i]);
            FileInputStream fileInputStream = new FileInputStream(strArr[i]);
            c5088Oyc.a(fileInputStream);
            fileInputStream.close();
        }
    }

    private void a(InterfaceC2803Gzc interfaceC2803Gzc, InterfaceC2803Gzc interfaceC2803Gzc2, Iterator it, C14661jzc c14661jzc) throws IOException {
        C14052izc c14052izc;
        while (it.hasNext()) {
            AbstractC21982vzc abstractC21982vzc = (AbstractC21982vzc) it.next();
            String d = abstractC21982vzc.d();
            if (abstractC21982vzc.l()) {
                a(interfaceC2803Gzc, interfaceC2803Gzc2, ((C19538rzc) abstractC21982vzc).getChildren(), new C14661jzc(c14661jzc, new String[]{d}));
            } else {
                int i = abstractC21982vzc.i();
                Iterator a2 = this.f13018a.a(c14661jzc, d);
                if (a2.hasNext()) {
                    int h = abstractC21982vzc.h();
                    if (abstractC21982vzc.o()) {
                        c14052izc = new C14052izc(d, interfaceC2803Gzc.a(i, -1), h);
                    } else {
                        c14052izc = new C14052izc(d, interfaceC2803Gzc2.a(i, -1), h);
                    }
                    while (a2.hasNext()) {
                        ((InterfaceC5662Qyc) a2.next()).a(new C5375Pyc(new C7957Yyc(c14052izc), c14661jzc, d));
                    }
                } else if (abstractC21982vzc.o()) {
                    interfaceC2803Gzc.a(i, -1);
                } else {
                    interfaceC2803Gzc2.a(i, -1);
                }
            }
        }
    }
}
