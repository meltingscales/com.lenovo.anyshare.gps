package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.KWg;
import com.ushareit.location.bean.Place;

/* loaded from: classes7.dex */
public class JWg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public Place f10529a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ KWg.c e;
    public final /* synthetic */ KWg f;

    public JWg(KWg kWg, Context context, boolean z, int i, KWg.c cVar) {
        this.f = kWg;
        this.b = context;
        this.c = z;
        this.d = i;
        this.e = cVar;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        try {
            if (this.f10529a != null) {
                C6040Sge.a("SZ.Location.Manager", "startHttpLocationForUserFloat...success: " + this.f10529a.b());
                if (!this.f10529a.a()) {
                    C6040Sge.a("SZ.Location.Manager", "startHttpLocationForUserFloat...success: but isNotValid" + this.f10529a.b());
                    this.f10529a = null;
                }
            } else {
                C6040Sge.a("SZ.Location.Manager", "startHttpLocationForUserFloat...failed");
            }
        } finally {
            KWg.c cVar = this.e;
            if (cVar != null) {
                cVar.a(this.f10529a);
            }
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f10529a = WWg.a(this.b, this.c, this.d);
    }
}
