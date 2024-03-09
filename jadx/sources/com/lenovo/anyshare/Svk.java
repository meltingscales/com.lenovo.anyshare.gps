package com.lenovo.anyshare;

import java.io.BufferedInputStream;
import java.io.PrintStream;
import java.net.URL;

/* loaded from: classes9.dex */
public class Svk {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f14745a = false;

    public static void a(String[] strArr) throws Exception {
        if (strArr.length != 1 && strArr.length != 2) {
            System.out.println("Usage: HtmlCharsetDetector <url> [<languageHint>]");
            System.out.println("");
            System.out.println("Where <url> is http://...");
            System.out.println("For optional <languageHint>. Use following...");
            System.out.println("\t\t1 => Japanese");
            System.out.println("\t\t2 => Chinese");
            System.out.println("\t\t3 => Simplified Chinese");
            System.out.println("\t\t4 => Traditional Chinese");
            System.out.println("\t\t5 => Korean");
            System.out.println("\t\t6 => Dont know (default)");
            return;
        }
        Vvk vvk = new Vvk(strArr.length == 2 ? Integer.parseInt(strArr[1]) : 0);
        vvk.a(new Rvk());
        BufferedInputStream bufferedInputStream = new BufferedInputStream(new URL(strArr[0]).openStream());
        byte[] bArr = new byte[1024];
        boolean z = true;
        boolean z2 = false;
        while (true) {
            int read = bufferedInputStream.read(bArr, 0, bArr.length);
            if (read == -1) {
                break;
            }
            if (z) {
                z = vvk.c(bArr, read);
            }
            if (!z && !z2) {
                z2 = vvk.a(bArr, read, false);
            }
        }
        vvk.b();
        if (z) {
            System.out.println("CHARSET = ASCII");
            f14745a = true;
        }
        if (f14745a) {
            return;
        }
        String[] d = vvk.d();
        for (int i = 0; i < d.length; i++) {
            PrintStream printStream = System.out;
            printStream.println("Probable Charset = " + d[i]);
        }
    }
}
