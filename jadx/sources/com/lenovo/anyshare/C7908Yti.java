package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import com.ushareit.ccm.handler.NotificationCmdHandler;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Yti  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7908Yti extends AbstractC5613Qti {

    /* renamed from: a  reason: collision with root package name */
    public Context f17365a;
    public C7621Xti b;
    public NotificationCmdHandler.a c;

    public C7908Yti(Context context) {
        this.f17365a = context;
        this.b = new C7621Xti(context);
    }

    private void j() {
        long j = 5000;
        long a2 = C5753Rge.a(this.f17365a, "push_upresent_interval", 5000L);
        if (a2 <= 300000 && a2 >= 0) {
            j = a2;
        }
        try {
            Thread.sleep(j);
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            e.printStackTrace();
        }
    }

    @Override // com.lenovo.anyshare.AbstractC5613Qti
    public void a(Context context, Intent intent) {
    }

    @Override // com.lenovo.anyshare.AbstractC5613Qti
    public void a(String str) {
    }

    @Override // com.lenovo.anyshare.AbstractC5613Qti
    public void b() {
    }

    @Override // com.lenovo.anyshare.AbstractC5613Qti
    public boolean c() {
        long a2 = C5753Rge.a(this.f17365a, "push_fshow_interval", (long) C21033uXh.c);
        long a3 = this.b.a();
        if (a3 == Long.MIN_VALUE || System.currentTimeMillis() - a3 > a2) {
            C6040Sge.a("RepeatNotifyExecutor", " isAllowExecute lastForceShowTime = " + a3 + " interval = " + a2);
            return true;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.AbstractC5613Qti
    public boolean d() {
        return C5753Rge.a(this.f17365a, "forced_show_notify", true);
    }

    @Override // com.lenovo.anyshare.AbstractC5613Qti
    public boolean e() {
        boolean z;
        this.c = null;
        List<C16444mve> d = C21325uve.c().d();
        if (d != null && d.size() > 0) {
            C6040Sge.a("RepeatNotifyExecutor", " preExecute activeCommands size  = " + d.size());
            for (C16444mve c16444mve : d) {
                this.c = C9726bwe.a(this.f17365a, this.c, c16444mve);
            }
        }
        if (this.c != null) {
            C6040Sge.a("RepeatNotifyExecutor", " preExecute cmd id = " + this.c.b);
            z = true;
        } else {
            z = false;
        }
        C6040Sge.a("RepeatNotifyExecutor", " preExecute result = " + z);
        if (z) {
            j();
        }
        return z;
    }

    @Override // com.lenovo.anyshare.AbstractC5613Qti
    public void f() {
    }

    @Override // com.lenovo.anyshare.AbstractC5613Qti
    public void g() {
    }

    @Override // com.lenovo.anyshare.AbstractC5613Qti
    public void h() {
        this.b.a(System.currentTimeMillis());
        NotificationCmdHandler.a aVar = this.c;
        if (aVar != null) {
            C9726bwe.b(aVar);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC5613Qti
    public boolean i() {
        NotificationCmdHandler.a aVar = this.c;
        if (aVar != null) {
            return C9726bwe.a(this.f17365a, aVar);
        }
        return false;
    }
}
