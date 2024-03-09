package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.net.NetUtils;

/* loaded from: classes7.dex */
public class LGe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MGe f11308a;

    public LGe(MGe mGe) {
        this.f11308a = mGe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Context context;
        Context context2;
        BroadcastReceiver broadcastReceiver;
        context = this.f11308a.f11747a.f31248a;
        Pair<Boolean, Boolean> b = NetUtils.b(context);
        if (((Boolean) b.first).booleanValue() || ((Boolean) b.second).booleanValue()) {
            this.f11308a.f11747a.j = false;
            context2 = this.f11308a.f11747a.f31248a;
            broadcastReceiver = this.f11308a.f11747a.s;
            context2.unregisterReceiver(broadcastReceiver);
            C8356_ie.a(new KGe(this));
            this.f11308a.f11747a.a(100);
        }
    }
}
