package com.lenovo.anyshare;

import java.io.InputStream;
import java.nio.charset.Charset;

/* renamed from: com.lenovo.anyshare.mkk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16318mkk {
    public static final void a(Object obj) {
        System.out.print(obj);
    }

    public static final void b(Object obj) {
        System.out.println(obj);
    }

    public static final void a(int i) {
        System.out.print(i);
    }

    public static final void b(int i) {
        System.out.println(i);
    }

    public static final void a(long j) {
        System.out.print(j);
    }

    public static final void b(long j) {
        System.out.println(j);
    }

    public static final void a(byte b) {
        System.out.print(Byte.valueOf(b));
    }

    public static final void b(byte b) {
        System.out.println(Byte.valueOf(b));
    }

    public static final void a(short s) {
        System.out.print(Short.valueOf(s));
    }

    public static final void b(short s) {
        System.out.println(Short.valueOf(s));
    }

    public static final void a(char c) {
        System.out.print(c);
    }

    public static final void b(char c) {
        System.out.println(c);
    }

    public static final void a(boolean z) {
        System.out.print(z);
    }

    public static final void b(boolean z) {
        System.out.println(z);
    }

    public static final void a(float f) {
        System.out.print(f);
    }

    public static final void b(float f) {
        System.out.println(f);
    }

    public static final void a(double d) {
        System.out.print(d);
    }

    public static final void b(double d) {
        System.out.println(d);
    }

    public static final void a(char[] cArr) {
        System.out.print(cArr);
    }

    public static final void b(char[] cArr) {
        System.out.println(cArr);
    }

    public static final void a() {
        System.out.println();
    }

    public static final String b() {
        Ckk ckk = Ckk.h;
        InputStream inputStream = System.in;
        C11440emk.d(inputStream, "System.`in`");
        Charset defaultCharset = Charset.defaultCharset();
        C11440emk.d(defaultCharset, "Charset.defaultCharset()");
        return ckk.a(inputStream, defaultCharset);
    }
}
