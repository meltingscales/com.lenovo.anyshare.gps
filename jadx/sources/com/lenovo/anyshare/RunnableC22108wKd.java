package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.SJd;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.wKd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC22108wKd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AtomicBoolean f28337a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C22719xKd c;

    public RunnableC22108wKd(C22719xKd c22719xKd, AtomicBoolean atomicBoolean, String str) {
        this.c = c22719xKd;
        this.f28337a = atomicBoolean;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        UJd a2;
        if (this.f28337a.getAndSet(true)) {
            return;
        }
        C22719xKd c22719xKd = this.c;
        if (c22719xKd.f28845a) {
            InterfaceC18446qKd interfaceC18446qKd = c22719xKd.e.b;
            Context context = c22719xKd.b;
            TJd tJd = c22719xKd.c;
            a2 = interfaceC18446qKd.b(context, tJd.b, this.b, tJd);
        } else {
            InterfaceC18446qKd interfaceC18446qKd2 = c22719xKd.e.b;
            Context context2 = c22719xKd.b;
            TJd tJd2 = c22719xKd.c;
            a2 = interfaceC18446qKd2.a(context2, tJd2.b, this.b, tJd2);
        }
        C22719xKd c22719xKd2 = this.c;
        SJd.a aVar = c22719xKd2.d;
        if (aVar != null) {
            c22719xKd2.c.l = true;
            aVar.a(a2.f15294a, this.b);
        }
    }
}
