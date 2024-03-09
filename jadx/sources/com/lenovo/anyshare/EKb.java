package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.permission.PermissionAdapter;

/* loaded from: classes5.dex */
public class EKb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GKb f8228a;

    public EKb(GKb gKb) {
        this.f8228a = gKb;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        PermissionAdapter permissionAdapter;
        if (this.f8228a.f9113a.i()) {
            permissionAdapter = this.f8228a.c.d;
            permissionAdapter.g((PermissionAdapter) this.f8228a.f9113a);
        }
        GKb gKb = this.f8228a;
        gKb.f9113a.f = false;
        gKb.c.n(false);
        C7722Ycj.a((int) R.string.db5, 1);
    }
}
