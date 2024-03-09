package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C22695xIb;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.vIb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21473vIb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f27874a;
    public final /* synthetic */ C22695xIb.a b;
    public final /* synthetic */ C22695xIb c;

    public C21473vIb(C22695xIb c22695xIb, Context context, C22695xIb.a aVar) {
        this.c = c22695xIb;
        this.f27874a = context;
        this.b = aVar;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ANb aNb;
        ANb aNb2;
        aNb = this.c.d;
        if (aNb.a("hotspot_patch_popup") != null) {
            return;
        }
        C22695xIb.b bVar = new C22695xIb.b(this.f27874a, "hotspot_patch_popup");
        bVar.a(this.b);
        aNb2 = this.c.d;
        aNb2.b(bVar);
        C19705sOa.b(C16047mOa.b("/ReceivePage").a("/EnableHotspotDialog").a());
    }
}
