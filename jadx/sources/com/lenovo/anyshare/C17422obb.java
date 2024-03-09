package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.safebox.activity.SafeboxHomeActivity;

/* renamed from: com.lenovo.anyshare.obb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17422obb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SafeboxHomeActivity f24848a;

    public C17422obb(SafeboxHomeActivity safeboxHomeActivity) {
        this.f24848a = safeboxHomeActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C7722Ycj.a((int) R.string.crn, 0);
        C24144zbj.a().a("delete_safe");
        this.f24848a.finish();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C4284Mdb c4284Mdb;
        C4570Ndb d = C4570Ndb.d();
        c4284Mdb = this.f24848a.Y;
        d.a(c4284Mdb, false);
    }
}
