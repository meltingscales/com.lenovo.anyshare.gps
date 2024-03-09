package com.pgl.ssdk;

import java.lang.Thread;

/* loaded from: classes5.dex */
public class m implements Thread.UncaughtExceptionHandler {
    public static volatile m c;
    public volatile boolean b = false;

    /* renamed from: a  reason: collision with root package name */
    public final Thread.UncaughtExceptionHandler f30541a = Thread.getDefaultUncaughtExceptionHandler();

    public m() {
        Thread.setDefaultUncaughtExceptionHandler(this);
    }

    public static m b() {
        if (c == null) {
            synchronized (m.class) {
                if (c == null) {
                    c = new m();
                }
            }
        }
        return c;
    }

    public boolean a() {
        return this.b;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        this.b = true;
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f30541a;
        if (uncaughtExceptionHandler == null || uncaughtExceptionHandler == this) {
            return;
        }
        uncaughtExceptionHandler.uncaughtException(thread, th);
    }
}
