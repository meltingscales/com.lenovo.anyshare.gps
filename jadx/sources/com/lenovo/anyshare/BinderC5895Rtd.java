package com.lenovo.anyshare;

import android.os.Bundle;
import android.os.RemoteException;
import com.lenovo.anyshare.InterfaceC7143Wce;
import com.ushareit.content.item.AppItem;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: com.lenovo.anyshare.Rtd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class BinderC5895Rtd extends InterfaceC7143Wce.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppItem f14271a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ AtomicInteger c;
    public final /* synthetic */ AtomicLong d;
    public final /* synthetic */ long e;
    public final /* synthetic */ String f;
    public final /* synthetic */ AtomicBoolean g;

    public BinderC5895Rtd(AppItem appItem, boolean z, AtomicInteger atomicInteger, AtomicLong atomicLong, long j, String str, AtomicBoolean atomicBoolean) {
        this.f14271a = appItem;
        this.b = z;
        this.c = atomicInteger;
        this.d = atomicLong;
        this.e = j;
        this.f = str;
        this.g = atomicBoolean;
    }

    @Override // com.lenovo.anyshare.InterfaceC7143Wce
    public void f(Bundle bundle) throws RemoteException {
        int i = bundle.getInt("result", -1);
        C1395Ccd.a("AdXzHelperEx", "onResult " + bundle + " re : " + i);
        this.f14271a.putExtra("silence_result", i);
        if (i == 0) {
            if (!this.b) {
                C2461Fud.b(this.f14271a, "auto_start_false");
            } else {
                C6755Utd.g(this.f14271a);
            }
            C2461Fud.b(this.f14271a, "p2p_success");
            C2461Fud.c(this.f14271a, "p2p_success");
            if (this.c.get() != 0) {
                AppItem appItem = this.f14271a;
                C2461Fud.a(appItem.r, appItem.getSize(), System.currentTimeMillis() - this.d.get(), this.f14271a.m(), true, this.e);
            }
            this.c.set(-1);
        } else if (this.e <= 4050768 && C7727Ydd.f().booleanValue()) {
            if (this.g.get()) {
                this.d.set(System.currentTimeMillis());
                FVc.a(new RunnableC5608Qtd(this), C7727Ydd.d());
                this.c.set(1);
            } else {
                if (this.c.get() == 1) {
                    C6755Utd.d(this.f14271a, this.f);
                    C2461Fud.c(this.f14271a, "sec_pkg_not_support");
                }
                AppItem appItem2 = this.f14271a;
                C2461Fud.a(appItem2.r, appItem2.getSize(), System.currentTimeMillis() - this.d.get(), this.f14271a.m(), false, this.e);
                this.c.set(2);
            }
        } else {
            C6755Utd.d(this.f14271a, this.f);
            this.d.set(System.currentTimeMillis());
            C2461Fud.c(this.f14271a, "p2p_not_support");
        }
        this.g.set(false);
    }
}
