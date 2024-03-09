package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C12877hDb;
import com.lenovo.anyshare.service.IShareService;

/* renamed from: com.lenovo.anyshare.fDb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC11635fDb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C12877hDb.a f20603a;
    public final /* synthetic */ C12877hDb b;

    public View$OnClickListenerC11635fDb(C12877hDb c12877hDb, C12877hDb.a aVar) {
        this.b = c12877hDb;
        this.f20603a = aVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        IShareService iShareService;
        IShareService iShareService2;
        iShareService = this.b.e;
        if (iShareService != null) {
            iShareService2 = this.b.e;
            iShareService2.a(this.f20603a.f21500a.f32391a, false);
        }
    }
}
