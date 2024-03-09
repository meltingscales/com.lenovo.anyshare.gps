package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.pmg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18168pmg implements InterfaceC5978Saj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C4090Llg f25385a;
    public final /* synthetic */ C18778qmg b;

    public C18168pmg(C18778qmg c18778qmg, C4090Llg c4090Llg) {
        this.b = c18778qmg;
        this.f25385a = c4090Llg;
    }

    @Override // com.lenovo.anyshare.InterfaceC5978Saj
    public void a() {
        C19947sie.b("ai_pop_in_viewer", true);
        this.b.b.findViewById(R.id.car).postDelayed(new RunnableC17559omg(this), 4400L);
    }
}
