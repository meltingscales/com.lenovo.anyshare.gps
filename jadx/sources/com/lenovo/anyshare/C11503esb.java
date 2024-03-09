package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.permission.PermissionAdapter;

/* renamed from: com.lenovo.anyshare.esb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11503esb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC12113fsb f20505a;

    public C11503esb(RunnableC12113fsb runnableC12113fsb) {
        this.f20505a = runnableC12113fsb;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        PermissionAdapter permissionAdapter;
        if (this.f20505a.f20958a.i()) {
            permissionAdapter = this.f20505a.c.s;
            permissionAdapter.g((PermissionAdapter) this.f20505a.f20958a);
        }
        RunnableC12113fsb runnableC12113fsb = this.f20505a;
        runnableC12113fsb.f20958a.f = false;
        runnableC12113fsb.c.n(false);
        C7722Ycj.a((int) R.string.db5, 1);
    }
}
