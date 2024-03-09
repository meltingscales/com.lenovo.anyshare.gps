package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.net.NetUtils;

/* renamed from: com.lenovo.anyshare.aDe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8590aDe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9200bDe f18322a;

    public C8590aDe(C9200bDe c9200bDe) {
        this.f18322a = c9200bDe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Context context;
        Context context2;
        BroadcastReceiver broadcastReceiver;
        context = this.f18322a.f18775a.f31248a;
        Pair<Boolean, Boolean> b = NetUtils.b(context);
        if (((Boolean) b.first).booleanValue() || ((Boolean) b.second).booleanValue()) {
            this.f18322a.f18775a.l = false;
            context2 = this.f18322a.f18775a.f31248a;
            broadcastReceiver = this.f18322a.f18775a.u;
            context2.unregisterReceiver(broadcastReceiver);
            C8356_ie.a(new _Ce(this));
            this.f18322a.f18775a.a(100);
        }
    }
}
