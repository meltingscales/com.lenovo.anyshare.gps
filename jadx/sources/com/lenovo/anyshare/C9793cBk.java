package com.lenovo.anyshare;

import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.Thread;

/* renamed from: com.lenovo.anyshare.cBk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C9793cBk implements Thread.UncaughtExceptionHandler {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C9793cBk f19221a = new C9793cBk();
    public a b;
    public Thread.UncaughtExceptionHandler c;

    /* renamed from: com.lenovo.anyshare.cBk$a */
    /* loaded from: classes9.dex */
    public interface a {
    }

    public static C9793cBk a() {
        return f19221a;
    }

    public boolean a(Throwable th) {
        Throwable cause;
        if (th.getClass() == RuntimeException.class && (cause = th.getCause()) != null && cause.getClass() == ClassNotFoundException.class) {
            StringWriter stringWriter = new StringWriter();
            cause.printStackTrace(new PrintWriter(stringWriter));
            String stringWriter2 = stringWriter.toString();
            return stringWriter2 != null && stringWriter2.contains("installProvider");
        }
        return false;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        a aVar;
        if (a(th) && (aVar = this.b) != null) {
            ((C10402dBk) aVar).a();
        }
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.c;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(thread, th);
        }
    }
}
