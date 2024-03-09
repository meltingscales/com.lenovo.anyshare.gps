package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Dmb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1793Dmb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f8018a;
    public final /* synthetic */ C2083Emb b;

    public C1793Dmb(C2083Emb c2083Emb, List list) {
        this.b = c2083Emb;
        this.f8018a = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C4911Oia c4911Oia;
        List list;
        C4911Oia c4911Oia2;
        this.b.b.Lb();
        c4911Oia = this.b.b.b;
        if (c4911Oia != null && (list = this.f8018a) != null && !list.isEmpty()) {
            c4911Oia2 = this.b.b.b;
            c4911Oia2.n();
        }
        this.b.b.showProgressView(false);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C6963Vmb c6963Vmb;
        List list = this.f8018a;
        C2083Emb c2083Emb = this.b;
        List list2 = c2083Emb.f8488a;
        c6963Vmb = c2083Emb.b.e;
        C23621yja.a(list, list2, c6963Vmb);
    }
}
