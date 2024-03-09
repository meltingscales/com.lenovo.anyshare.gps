package com.anythink.expressad.foundation.g.g;

/* loaded from: classes2.dex */
public abstract class a implements Runnable {
    public static long b;
    public EnumC0318a c = EnumC0318a.READY;
    public b d;

    /* renamed from: com.anythink.expressad.foundation.g.g.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public enum EnumC0318a {
        READY,
        RUNNING,
        PAUSE,
        CANCEL,
        FINISH
    }

    /* loaded from: classes2.dex */
    public interface b {
        void a(EnumC0318a enumC0318a);
    }

    public a() {
        b++;
    }

    private void a(EnumC0318a enumC0318a) {
        this.c = enumC0318a;
        b bVar = this.d;
        if (bVar != null) {
            bVar.a(enumC0318a);
        }
    }

    private EnumC0318a d() {
        return this.c;
    }

    public static long e() {
        return b;
    }

    public abstract void a();

    public abstract void b();

    public abstract void c();

    public final void f() {
        EnumC0318a enumC0318a = this.c;
        EnumC0318a enumC0318a2 = EnumC0318a.CANCEL;
        if (enumC0318a != enumC0318a2) {
            a(enumC0318a2);
        }
    }

    public final void g() {
        EnumC0318a enumC0318a = this.c;
        if (enumC0318a == EnumC0318a.PAUSE || enumC0318a == EnumC0318a.CANCEL || enumC0318a == EnumC0318a.FINISH) {
            return;
        }
        a(EnumC0318a.RUNNING);
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            if (this.c == EnumC0318a.READY) {
                a(EnumC0318a.RUNNING);
                a();
                a(EnumC0318a.FINISH);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    private void a(b bVar) {
        this.d = bVar;
    }
}
