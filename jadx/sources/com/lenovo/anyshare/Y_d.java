package com.lenovo.anyshare;

import android.os.Bundle;
import android.os.RemoteException;
import com.lenovo.anyshare.InterfaceC7143Wce;
import com.sharead.biz.yydl.item.AppItem;
import com.sharead.lib.util.fs.SFile;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes6.dex */
public class Y_d extends InterfaceC7143Wce.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppItem f17196a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ AtomicInteger d;
    public final /* synthetic */ AtomicLong e;
    public final /* synthetic */ long f;
    public final /* synthetic */ String g;
    public final /* synthetic */ AtomicBoolean h;

    public Y_d(AppItem appItem, String str, boolean z, AtomicInteger atomicInteger, AtomicLong atomicLong, long j, String str2, AtomicBoolean atomicBoolean) {
        this.f17196a = appItem;
        this.b = str;
        this.c = z;
        this.d = atomicInteger;
        this.e = atomicLong;
        this.f = j;
        this.g = str2;
        this.h = atomicBoolean;
    }

    @Override // com.lenovo.anyshare.InterfaceC7143Wce
    public void f(Bundle bundle) throws RemoteException {
        int i = bundle.getInt("result", -1);
        C1395Ccd.a("SIHelper", "onResult " + bundle + " re : " + i);
        this.f17196a.b("silence_result", i);
        if (!this.b.equals(this.f17196a.j)) {
            SFile.a(this.b).e();
        }
        if (i == 0) {
            if (this.c) {
                C13131h_d.e(this.f17196a);
            } else {
                P_d.b(this.f17196a, "auto_start_false");
            }
            P_d.b(this.f17196a, "p2p_success");
            P_d.c(this.f17196a, "p2p_success");
            if (this.d.get() != 0) {
                AppItem appItem = this.f17196a;
                P_d.a(appItem.r, appItem.i, System.currentTimeMillis() - this.e.get(), this.f17196a.i(), true, this.f);
            }
            this.d.set(-1);
        } else if (this.f <= 4050768 && C7727Ydd.f().booleanValue()) {
            if (this.h.get()) {
                this.e.set(System.currentTimeMillis());
                FVc.a(new X_d(this), C7727Ydd.d());
                this.d.set(1);
            } else {
                if (this.d.get() == 1) {
                    C8853aae.a(this.f17196a, this.g);
                    P_d.c(this.f17196a, "sec_pkg_not_support");
                }
                AppItem appItem2 = this.f17196a;
                P_d.a(appItem2.r, appItem2.i, System.currentTimeMillis() - this.e.get(), this.f17196a.i(), false, this.f);
                this.d.set(2);
            }
        } else {
            C8853aae.a(this.f17196a, this.g);
            this.e.set(System.currentTimeMillis());
            P_d.c(this.f17196a, "p2p_not_support");
        }
        this.h.set(false);
    }
}
