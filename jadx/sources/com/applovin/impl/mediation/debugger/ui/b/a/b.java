package com.applovin.impl.mediation.debugger.ui.b.a;

import android.content.Context;
import android.text.SpannedString;
import com.applovin.impl.mediation.debugger.ui.d.c;
import com.applovin.impl.privacy.a;

/* loaded from: classes2.dex */
public class b extends c {
    public final Context E;
    public final a.C0435a arT;
    public final boolean arU;

    public b(a.C0435a c0435a, boolean z, Context context) {
        super(c.b.RIGHT_DETAIL);
        this.arT = c0435a;
        this.E = context;
        this.ass = new SpannedString(c0435a.getName());
        this.arU = z;
    }

    @Override // com.applovin.impl.mediation.debugger.ui.d.c
    public boolean isEnabled() {
        return false;
    }

    @Override // com.applovin.impl.mediation.debugger.ui.d.c
    public SpannedString wF() {
        return new SpannedString(this.arT.C(this.E));
    }

    @Override // com.applovin.impl.mediation.debugger.ui.d.c
    public boolean wG() {
        Boolean B = this.arT.B(this.E);
        if (B != null) {
            return B.equals(Boolean.valueOf(this.arU));
        }
        return false;
    }
}
