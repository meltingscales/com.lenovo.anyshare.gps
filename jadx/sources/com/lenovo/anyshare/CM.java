package com.lenovo.anyshare;

import android.os.Bundle;
import com.lenovo.anyshare.C10436dF;
import com.lenovo.anyshare.GM;

/* loaded from: classes3.dex */
public class CM implements C10436dF.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GM.l f7309a;
    public final /* synthetic */ Bundle b;
    public final /* synthetic */ GM c;

    public CM(GM gm, GM.l lVar, Bundle bundle) {
        this.c = gm;
        this.f7309a = lVar;
        this.b = bundle;
    }

    @Override // com.lenovo.anyshare.C10436dF.a
    public void a(C10436dF c10436dF) {
        C8618aG l;
        this.c.W = false;
        if (this.f7309a.getError() != null) {
            this.c.a(true);
            return;
        }
        this.c.S = null;
        this.c.V = false;
        l = this.c.l();
        l.a("fb_like_control_did_unlike", (Double) null, this.b);
        this.c.b(this.b);
    }
}
