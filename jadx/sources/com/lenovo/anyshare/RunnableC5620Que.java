package com.lenovo.anyshare;

import com.ushareit.ccm.base.CommandStatus;

/* renamed from: com.lenovo.anyshare.Que  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC5620Que implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f13852a;
    public final /* synthetic */ C6767Uue b;

    public RunnableC5620Que(C6767Uue c6767Uue, String str) {
        this.b = c6767Uue;
        this.f13852a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        C21325uve c = C21325uve.c();
        if (c.b(this.f13852a)) {
            c.a(this.f13852a, CommandStatus.COMPLETED);
            return;
        }
        C16444mve c16444mve = new C16444mve();
        String str = this.f13852a;
        c16444mve.b = str;
        c16444mve.d = str;
        c16444mve.c = "cmd_type_notification";
        c16444mve.a(CommandStatus.COMPLETED);
        long currentTimeMillis = System.currentTimeMillis();
        c16444mve.e = currentTimeMillis;
        c16444mve.f = currentTimeMillis + 259200000;
        c.a(c16444mve);
    }
}
