package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.yHd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23297yHd extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23908zHd f29278a;

    public C23297yHd(C23908zHd c23908zHd) {
        this.f29278a = c23908zHd;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        AtomicBoolean atomicBoolean;
        boolean g;
        if (intent == null || intent.getAction() == null || !intent.getAction().equals("android.net.conn.CONNECTIVITY_CHANGE")) {
            return;
        }
        atomicBoolean = this.f29278a.n;
        if (!atomicBoolean.compareAndSet(true, false)) {
            g = this.f29278a.g();
            if (g) {
                this.f29278a.i();
                C8356_ie.a(new C22686xHd(this));
                return;
            }
            return;
        }
        C6040Sge.a("AD.PromotionManagerEx", "onReceive() CONNECTIVITY_ACTION Ignore first");
    }
}
