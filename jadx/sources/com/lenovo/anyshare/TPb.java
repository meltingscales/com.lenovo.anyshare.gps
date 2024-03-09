package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.ushareit.notilock.adapter.NotiLockLockedNotifyAdapter;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes5.dex */
public class TPb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public AbstractC23099xqf f14894a;
    public final /* synthetic */ XPb b;
    public final /* synthetic */ NotiLockLockedNotifyAdapter.AppItemViewHolder c;
    public final /* synthetic */ NotiLockLockedNotifyAdapter d;

    public TPb(NotiLockLockedNotifyAdapter notiLockLockedNotifyAdapter, XPb xPb, NotiLockLockedNotifyAdapter.AppItemViewHolder appItemViewHolder) {
        this.d = notiLockLockedNotifyAdapter;
        this.b = xPb;
        this.c = appItemViewHolder;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Context context;
        context = this.d.f30083a;
        C4661Nle.a(context, this.f14894a, this.c.f30084a, R.drawable.ic_launcher);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f14894a = YPb.a().b(ContentType.APP, this.b.e);
    }
}
