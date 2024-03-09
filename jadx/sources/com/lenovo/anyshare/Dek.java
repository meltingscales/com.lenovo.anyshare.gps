package com.lenovo.anyshare;

import java.io.PrintStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.List;

/* loaded from: classes9.dex */
public class Dek {
    public static final void a(Throwable th, PrintWriter printWriter) {
        if (th == null) {
            throw new NullPointerException("null cannot be cast to non-null type java.lang.Throwable");
        }
        th.printStackTrace(printWriter);
    }

    public static /* synthetic */ void b(Throwable th) {
    }

    public static final List<Throwable> c(Throwable th) {
        C11440emk.e(th, "$this$suppressedExceptions");
        return C10197ckk.f19512a.a(th);
    }

    public static /* synthetic */ void d(Throwable th) {
    }

    public static final void e(Throwable th) {
        if (th == null) {
            throw new NullPointerException("null cannot be cast to non-null type java.lang.Throwable");
        }
        th.printStackTrace();
    }

    public static final String f(Throwable th) {
        C11440emk.e(th, "$this$stackTraceToString");
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        th.printStackTrace(printWriter);
        printWriter.flush();
        String stringWriter2 = stringWriter.toString();
        C11440emk.d(stringWriter2, "sw.toString()");
        return stringWriter2;
    }

    public static final void a(Throwable th, PrintStream printStream) {
        if (th == null) {
            throw new NullPointerException("null cannot be cast to non-null type java.lang.Throwable");
        }
        th.printStackTrace(printStream);
    }

    public static final StackTraceElement[] a(Throwable th) {
        C11440emk.e(th, "$this$stackTrace");
        StackTraceElement[] stackTrace = th.getStackTrace();
        C11440emk.a(stackTrace);
        return stackTrace;
    }

    public static final void a(Throwable th, Throwable th2) {
        C11440emk.e(th, "$this$addSuppressed");
        C11440emk.e(th2, com.anythink.expressad.foundation.d.g.i);
        if (th != th2) {
            C10197ckk.f19512a.a(th, th2);
        }
    }
}
