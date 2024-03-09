package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.net.NetUtils;

/* loaded from: classes7.dex */
public class UEe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VEe f15254a;

    public UEe(VEe vEe) {
        this.f15254a = vEe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Context context;
        Context context2;
        BroadcastReceiver broadcastReceiver;
        context = this.f15254a.f15706a.f31248a;
        Pair<Boolean, Boolean> b = NetUtils.b(context);
        if (((Boolean) b.first).booleanValue() || ((Boolean) b.second).booleanValue()) {
            this.f15254a.f15706a.j = false;
            context2 = this.f15254a.f15706a.f31248a;
            broadcastReceiver = this.f15254a.f15706a.u;
            context2.unregisterReceiver(broadcastReceiver);
            C8356_ie.a(new TEe(this));
            this.f15254a.f15706a.a(100);
        }
    }
}
