package com.applovin.impl.a.a.b.a.a;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import com.applovin.impl.mediation.debugger.ui.d.c;
import com.applovin.impl.sdk.utils.g;
import com.applovin.impl.sdk.utils.u;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes2.dex */
public class a extends c {
    public final Context E;
    public final com.applovin.impl.a.a.a.a akL;

    public a(com.applovin.impl.a.a.a.a aVar, Context context) {
        super(c.b.DETAIL);
        this.akL = aVar;
        this.E = context;
        this.ass = tQ();
        this.ast = tR();
    }

    private SpannedString tQ() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) this.akL.tG());
        spannableStringBuilder.append((CharSequence) " - ");
        spannableStringBuilder.append((CharSequence) this.akL.getNetworkName());
        return new SpannedString(spannableStringBuilder);
    }

    private SpannedString tR() {
        return new SpannedString("Displayed " + u.i(this.akL.tI(), true));
    }

    @Override // com.applovin.impl.mediation.debugger.ui.d.c
    public boolean isEnabled() {
        return true;
    }

    @Override // com.applovin.impl.mediation.debugger.ui.d.c
    public int tO() {
        return isEnabled() ? R.drawable.a_f : super.wA();
    }

    @Override // com.applovin.impl.mediation.debugger.ui.d.c
    public int tP() {
        return g.a(R.color.lo, this.E);
    }
}
