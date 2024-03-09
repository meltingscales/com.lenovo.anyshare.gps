package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.pc.discover.BaseConnectingView;
import com.lenovo.anyshare.pc.stats.PCStats;
import com.ushareit.user.UserInfo;

/* loaded from: classes5.dex */
public class SVa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UserInfo f14491a;
    public final /* synthetic */ BaseConnectingView b;

    public SVa(BaseConnectingView baseConnectingView, UserInfo userInfo) {
        this.b = baseConnectingView;
        this.f14491a = userInfo;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseConnectingView baseConnectingView = this.b;
        BaseConnectingView.a aVar = baseConnectingView.e;
        if (aVar != null) {
            aVar.a(this.f14491a, baseConnectingView.f25278a instanceof C11474epi);
        }
        this.b.b("remote_online");
        C6062Sie.a(this.b.b, "UF_PCConnectResult", "connected");
        PCStats.c.a.a((Context) this.b.b, true);
    }
}
