package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.net.NetUtils;

/* renamed from: com.lenovo.anyshare.cGe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9843cGe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C10452dGe f19254a;

    public C9843cGe(C10452dGe c10452dGe) {
        this.f19254a = c10452dGe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Context context;
        Context context2;
        BroadcastReceiver broadcastReceiver;
        context = this.f19254a.f19715a.f31248a;
        Pair<Boolean, Boolean> b = NetUtils.b(context);
        if (((Boolean) b.first).booleanValue() || ((Boolean) b.second).booleanValue()) {
            this.f19254a.f19715a.l = false;
            context2 = this.f19254a.f19715a.f31248a;
            broadcastReceiver = this.f19254a.f19715a.u;
            context2.unregisterReceiver(broadcastReceiver);
            C8356_ie.a(new C9233bGe(this));
            this.f19254a.f19715a.a(100);
        }
    }
}
