package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.C22695xIb;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.uIb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20862uIb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22695xIb.a f27423a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ C22695xIb c;

    public C20862uIb(C22695xIb c22695xIb, C22695xIb.a aVar, Context context) {
        this.c = c22695xIb;
        this.f27423a = aVar;
        this.b = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ANb aNb;
        aNb = this.c.d;
        aNb.c("hotspot_patch_popup");
        C22695xIb.a aVar = this.f27423a;
        if (aVar != null) {
            aVar.a();
        }
        Context context = this.b;
        if (context instanceof Activity) {
            Intent intent = new Intent(context, context.getClass());
            intent.setFlags(270663680);
            this.b.startActivity(intent);
        }
    }
}
