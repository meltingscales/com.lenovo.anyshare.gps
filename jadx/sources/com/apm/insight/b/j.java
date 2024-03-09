package com.apm.insight.b;

import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.util.Printer;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public final class j {

    /* renamed from: a  reason: collision with root package name */
    public static int f3772a = 5;
    public static b b;
    public static a c;
    public static boolean d;
    public static Printer e;

    /* loaded from: classes2.dex */
    public interface a {
        void a(long j);
    }

    /* loaded from: classes2.dex */
    static class b implements Printer {

        /* renamed from: a  reason: collision with root package name */
        public List<Printer> f3773a = new ArrayList();
        public List<Printer> b = new ArrayList();
        public List<Printer> c = new ArrayList();
        public boolean d = false;
        public boolean e = false;

        @Override // android.util.Printer
        public void println(String str) {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            long currentTimeMillis = j.c != null ? System.currentTimeMillis() : 0L;
            if (str.charAt(0) == '>' && this.e) {
                for (Printer printer : this.c) {
                    if (!this.f3773a.contains(printer)) {
                        this.f3773a.add(printer);
                    }
                }
                this.c.clear();
                this.e = false;
            }
            if (this.f3773a.size() > j.f3772a) {
                Log.e("LooperPrinterUtils", "wrapper contains too many printer,please check if the useless printer have been removed");
            }
            for (Printer printer2 : this.f3773a) {
                if (printer2 != null) {
                    printer2.println(str);
                }
            }
            if (str.charAt(0) == '<' && this.d) {
                for (Printer printer3 : this.b) {
                    this.f3773a.remove(printer3);
                    this.c.remove(printer3);
                }
                this.b.clear();
                this.d = false;
            }
            if (j.c == null || currentTimeMillis <= 0) {
                return;
            }
            j.c.a(System.currentTimeMillis() - currentTimeMillis);
        }
    }

    public static void a() {
        if (d) {
            return;
        }
        d = true;
        b = new b();
        e = d();
        Printer printer = e;
        if (printer != null) {
            b.f3773a.add(printer);
        }
        if (com.apm.insight.i.r()) {
            Looper.getMainLooper().setMessageLogging(b);
        }
    }

    public static void a(Printer printer) {
        if (printer == null || b.c.contains(printer)) {
            return;
        }
        b.c.add(printer);
        b.e = true;
    }

    public static Printer d() {
        try {
            Field declaredField = Class.forName("android.os.Looper").getDeclaredField("mLogging");
            declaredField.setAccessible(true);
            return (Printer) declaredField.get(Looper.getMainLooper());
        } catch (Exception unused) {
            return null;
        }
    }
}
