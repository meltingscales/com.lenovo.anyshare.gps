package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.permission.PermissionAdapter;

/* renamed from: com.lenovo.anyshare.Nrb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4724Nrb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC5297Prb f12508a;

    public C4724Nrb(RunnableC5297Prb runnableC5297Prb) {
        this.f12508a = runnableC5297Prb;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f12508a.f13409a.i()) {
            RunnableC5297Prb runnableC5297Prb = this.f12508a;
            runnableC5297Prb.c.d.g((PermissionAdapter) runnableC5297Prb.f13409a);
        }
        RunnableC5297Prb runnableC5297Prb2 = this.f12508a;
        runnableC5297Prb2.f13409a.f = false;
        runnableC5297Prb2.c.o(false);
        C7722Ycj.a((int) R.string.db5, 1);
    }
}
