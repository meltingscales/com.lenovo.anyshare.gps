package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Zba  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7989Zba extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public static volatile boolean f17650a = false;

    public static void b() {
        C3470Jhe.a().a("connectivity_change");
        C24144zbj.a().a("connectivity_change");
        C6651Ujj.a("connectivity_change");
        if (C6661Uki.d(ObjectStore.getContext())) {
            C19947sie.b("connect_time", System.currentTimeMillis());
        }
    }

    public static void c() {
        if (f17650a) {
            b();
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent != null && "android.net.conn.CONNECTIVITY_CHANGE".equals(intent.getAction())) {
            C21451vGb c21451vGb = C21451vGb.b;
            C21451vGb.a(context, intent);
            new Handler().postDelayed(new RunnableC7702Yba(this), 300L);
        }
    }
}
