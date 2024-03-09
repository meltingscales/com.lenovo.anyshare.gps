package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C15044kgd;

/* renamed from: com.lenovo.anyshare.ggd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC12581ggd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15044kgd f21312a;

    public RunnableC12581ggd(C15044kgd c15044kgd) {
        this.f21312a = c15044kgd;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str;
        C15044kgd.a aVar;
        boolean z;
        C15044kgd.a aVar2;
        Context a2 = C0791Abd.a();
        long e = C19311rgd.e(C0791Abd.a());
        C9486bcd c9486bcd = new C9486bcd(a2);
        str = C15044kgd.m;
        long a3 = c9486bcd.a(str, 0L);
        aVar = this.f21312a.B;
        if (aVar.b > 0) {
            aVar2 = this.f21312a.B;
            a3 = aVar2.b;
        }
        if (System.currentTimeMillis() - a3 >= e) {
            z = C15044kgd.j().v;
            if (!z) {
                e = 0;
            }
        }
        try {
            Thread.sleep(e);
        } catch (InterruptedException e2) {
            e2.printStackTrace();
        }
        C15044kgd.j().t();
    }
}
