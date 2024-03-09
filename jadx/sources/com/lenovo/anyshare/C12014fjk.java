package com.lenovo.anyshare;

import java.util.Date;
import java.util.Timer;
import java.util.TimerTask;

/* renamed from: com.lenovo.anyshare.fjk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12014fjk {
    public static final TimerTask a(Timer timer, long j, InterfaceC16940nlk<? super TimerTask, Kfk> interfaceC16940nlk) {
        C11404ejk c11404ejk = new C11404ejk(interfaceC16940nlk);
        timer.schedule(c11404ejk, j);
        return c11404ejk;
    }

    public static final TimerTask b(Timer timer, long j, long j2, InterfaceC16940nlk<? super TimerTask, Kfk> interfaceC16940nlk) {
        C11404ejk c11404ejk = new C11404ejk(interfaceC16940nlk);
        timer.scheduleAtFixedRate(c11404ejk, j, j2);
        return c11404ejk;
    }

    public static final TimerTask a(Timer timer, Date date, InterfaceC16940nlk<? super TimerTask, Kfk> interfaceC16940nlk) {
        C11404ejk c11404ejk = new C11404ejk(interfaceC16940nlk);
        timer.schedule(c11404ejk, date);
        return c11404ejk;
    }

    public static final TimerTask b(Timer timer, Date date, long j, InterfaceC16940nlk<? super TimerTask, Kfk> interfaceC16940nlk) {
        C11404ejk c11404ejk = new C11404ejk(interfaceC16940nlk);
        timer.scheduleAtFixedRate(c11404ejk, date, j);
        return c11404ejk;
    }

    public static final TimerTask a(Timer timer, long j, long j2, InterfaceC16940nlk<? super TimerTask, Kfk> interfaceC16940nlk) {
        C11404ejk c11404ejk = new C11404ejk(interfaceC16940nlk);
        timer.schedule(c11404ejk, j, j2);
        return c11404ejk;
    }

    public static final Timer b(String str, boolean z, long j, long j2, InterfaceC16940nlk<? super TimerTask, Kfk> interfaceC16940nlk) {
        Timer a2 = a(str, z);
        a2.schedule(new C11404ejk(interfaceC16940nlk), j, j2);
        return a2;
    }

    public static final TimerTask a(Timer timer, Date date, long j, InterfaceC16940nlk<? super TimerTask, Kfk> interfaceC16940nlk) {
        C11404ejk c11404ejk = new C11404ejk(interfaceC16940nlk);
        timer.schedule(c11404ejk, date, j);
        return c11404ejk;
    }

    public static /* synthetic */ Timer b(String str, boolean z, long j, long j2, InterfaceC16940nlk interfaceC16940nlk, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            j = 0;
        }
        Timer a2 = a(str, z);
        a2.schedule(new C11404ejk(interfaceC16940nlk), j, j2);
        return a2;
    }

    public static final Timer a(String str, boolean z) {
        return str == null ? new Timer(z) : new Timer(str, z);
    }

    public static final Timer b(String str, boolean z, Date date, long j, InterfaceC16940nlk<? super TimerTask, Kfk> interfaceC16940nlk) {
        Timer a2 = a(str, z);
        a2.schedule(new C11404ejk(interfaceC16940nlk), date, j);
        return a2;
    }

    public static final Timer a(String str, boolean z, long j, long j2, InterfaceC16940nlk<? super TimerTask, Kfk> interfaceC16940nlk) {
        Timer a2 = a(str, z);
        a2.scheduleAtFixedRate(new C11404ejk(interfaceC16940nlk), j, j2);
        return a2;
    }

    public static /* synthetic */ Timer b(String str, boolean z, Date date, long j, InterfaceC16940nlk interfaceC16940nlk, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        Timer a2 = a(str, z);
        a2.schedule(new C11404ejk(interfaceC16940nlk), date, j);
        return a2;
    }

    public static /* synthetic */ Timer a(String str, boolean z, long j, long j2, InterfaceC16940nlk interfaceC16940nlk, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            j = 0;
        }
        Timer a2 = a(str, z);
        a2.scheduleAtFixedRate(new C11404ejk(interfaceC16940nlk), j, j2);
        return a2;
    }

    public static final Timer a(String str, boolean z, Date date, long j, InterfaceC16940nlk<? super TimerTask, Kfk> interfaceC16940nlk) {
        Timer a2 = a(str, z);
        a2.scheduleAtFixedRate(new C11404ejk(interfaceC16940nlk), date, j);
        return a2;
    }

    public static /* synthetic */ Timer a(String str, boolean z, Date date, long j, InterfaceC16940nlk interfaceC16940nlk, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        Timer a2 = a(str, z);
        a2.scheduleAtFixedRate(new C11404ejk(interfaceC16940nlk), date, j);
        return a2;
    }

    public static final TimerTask a(InterfaceC16940nlk<? super TimerTask, Kfk> interfaceC16940nlk) {
        return new C11404ejk(interfaceC16940nlk);
    }
}
