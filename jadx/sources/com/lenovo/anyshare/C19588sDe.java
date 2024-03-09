package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.net.NetUtils;

/* renamed from: com.lenovo.anyshare.sDe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19588sDe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C20199tDe f26401a;

    public C19588sDe(C20199tDe c20199tDe) {
        this.f26401a = c20199tDe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Context context;
        Context context2;
        BroadcastReceiver broadcastReceiver;
        context = this.f26401a.f26951a.f31248a;
        Pair<Boolean, Boolean> b = NetUtils.b(context);
        if (((Boolean) b.first).booleanValue() || ((Boolean) b.second).booleanValue()) {
            this.f26401a.f26951a.l = false;
            context2 = this.f26401a.f26951a.f31248a;
            broadcastReceiver = this.f26401a.f26951a.w;
            context2.unregisterReceiver(broadcastReceiver);
            C8356_ie.a(new C18979rDe(this));
            this.f26401a.f26951a.a(100);
        }
    }
}
