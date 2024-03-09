package com.applovin.exoplayer2.k;

import android.content.Context;
import com.applovin.exoplayer2.k.i;
import com.applovin.exoplayer2.k.q;

@Deprecated
/* loaded from: classes2.dex */
public final class p implements i.a {
    public final Context E;
    public final i.a aas;
    public final aa aat;

    public p(Context context, String str) {
        this(context, str, (aa) null);
    }

    @Override // com.applovin.exoplayer2.k.i.a
    /* renamed from: ou */
    public o of() {
        o oVar = new o(this.E, this.aas.of());
        aa aaVar = this.aat;
        if (aaVar != null) {
            oVar.c(aaVar);
        }
        return oVar;
    }

    public p(Context context, String str, aa aaVar) {
        this(context, aaVar, new q.a().aO(str));
    }

    public p(Context context, aa aaVar, i.a aVar) {
        this.E = context.getApplicationContext();
        this.aat = aaVar;
        this.aas = aVar;
    }
}
