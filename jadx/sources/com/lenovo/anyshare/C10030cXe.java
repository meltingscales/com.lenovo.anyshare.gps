package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.permission.PermissionAdapter;

/* renamed from: com.lenovo.anyshare.cXe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10030cXe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC11248eXe f19392a;

    public C10030cXe(RunnableC11248eXe runnableC11248eXe) {
        this.f19392a = runnableC11248eXe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        PermissionAdapter permissionAdapter;
        if (this.f19392a.f20331a.i()) {
            permissionAdapter = this.f19392a.c.e;
            permissionAdapter.g((PermissionAdapter) this.f19392a.f20331a);
        }
        RunnableC11248eXe runnableC11248eXe = this.f19392a;
        runnableC11248eXe.f20331a.f = false;
        runnableC11248eXe.c.n(false);
        C7722Ycj.a((int) R.string.db5, 1);
    }
}
