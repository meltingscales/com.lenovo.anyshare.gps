package com.lenovo.anyshare;

import android.content.Context;
import android.os.Process;
import com.crash.c.NativeHandler;
import com.lenovo.anyshare.C22430wlh;
import com.lenovo.anyshare.C23652ylh;
import java.lang.Thread;

/* renamed from: com.lenovo.anyshare.dmh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C10828dmh implements Thread.UncaughtExceptionHandler {

    /* renamed from: a  reason: collision with root package name */
    public static final C10828dmh f20012a = new C10828dmh();
    public Context b;
    public C23652ylh c;
    public InterfaceC7521Xkh d;
    public Thread.UncaughtExceptionHandler e = null;

    public static C10828dmh a() {
        return f20012a;
    }

    private void b(Thread thread, Throwable th) {
        NativeHandler.a().b();
        C2942Hlh.a().b();
        Context context = this.b;
        C23652ylh c23652ylh = this.c;
        C22430wlh.c.a(context, "java", c23652ylh.c, c23652ylh.s, "java", th, c23652ylh.k, c23652ylh.l, c23652ylh.m, c23652ylh.g, c23652ylh.h, c23652ylh.i, c23652ylh.j, c23652ylh.n, c23652ylh.o, c23652ylh.t);
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        if (C12047fmh.a(thread, th, this.c.r)) {
            return;
        }
        a(thread, th);
    }

    public void a(Context context, C23652ylh c23652ylh, InterfaceC7521Xkh interfaceC7521Xkh) {
        this.b = context;
        this.c = c23652ylh;
        this.d = interfaceC7521Xkh;
        this.e = Thread.getDefaultUncaughtExceptionHandler();
        try {
            if (this.c.f) {
                Thread.setDefaultUncaughtExceptionHandler(this);
            }
        } catch (Exception e) {
            C12645glh.b("JavaCrashHandler", "JavaCrashHandler setDefaultUncaughtExceptionHandler failed", e);
        }
    }

    public void a(Thread thread, Throwable th) {
        try {
            b(thread, th);
        } catch (Exception e) {
            C12645glh.b("JavaCrashHandler", "JavaCrashHandler handleException failed", e);
        }
        C23652ylh.b bVar = this.c.q;
        if (bVar != null ? bVar.uncaughtException(thread, th) : true) {
            if (this.c.p) {
                Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.e;
                if (uncaughtExceptionHandler != null) {
                    uncaughtExceptionHandler.uncaughtException(thread, th);
                    return;
                }
                return;
            }
            C1185Bkh.c().a();
            Process.killProcess(Process.myPid());
            System.exit(10);
        }
    }
}
