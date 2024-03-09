package com.lenovo.anyshare;

import com.facebook.LoggingBehavior;
import com.lenovo.anyshare.C10436dF;
import com.lenovo.anyshare.GM;

/* loaded from: classes3.dex */
public class DM implements C10436dF.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GM.i f7780a;
    public final /* synthetic */ GM.d b;
    public final /* synthetic */ EM c;

    public DM(EM em, GM.i iVar, GM.d dVar) {
        this.c = em;
        this.f7780a = iVar;
        this.b = dVar;
    }

    @Override // com.lenovo.anyshare.C10436dF.a
    public void a(C10436dF c10436dF) {
        String str;
        if (this.f7780a.getError() == null && this.b.getError() == null) {
            GM gm = this.c.f8247a;
            boolean b = this.f7780a.b();
            GM.d dVar = this.b;
            gm.a(b, dVar.f, dVar.g, dVar.h, dVar.i, this.f7780a.a());
            return;
        }
        LoggingBehavior loggingBehavior = LoggingBehavior.REQUESTS;
        String str2 = GM.g;
        str = this.c.f8247a.L;
        NJ.a(loggingBehavior, str2, "Unable to refresh like state for id: '%s'", str);
    }
}
