package com.lenovo.anyshare;

import java.io.FileInputStream;
import java.io.IOException;
import java.io.PrintStream;

/* renamed from: com.lenovo.anyshare.fDc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11636fDc {
    public static void a(String[] strArr) throws IOException {
        C7626Xuc c7626Xuc = new C7626Xuc(new C15271kzc(new FileInputStream(strArr[0])));
        System.out.println("Drawing group:");
        c7626Xuc.a(true);
        for (int i = 1; i <= c7626Xuc.a(); i++) {
            PrintStream printStream = System.out;
            printStream.println("Sheet " + i + ":");
            c7626Xuc.a(i + (-1)).a(true);
        }
    }
}
