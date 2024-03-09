package com.applovin.impl.mediation.debugger.ui.b.a;

import android.content.Context;
import android.graphics.Color;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextUtils;
import com.applovin.impl.mediation.debugger.b.c.b;
import com.applovin.impl.mediation.debugger.ui.d.c;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.g;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes2.dex */
public class a extends c {
    public final Context E;
    public final com.applovin.impl.mediation.debugger.b.c.b arS;

    public a(com.applovin.impl.mediation.debugger.b.c.b bVar, Context context) {
        super(c.b.DETAIL);
        this.arS = bVar;
        this.E = context;
        this.ass = wB();
        this.ast = wC();
    }

    private SpannedString wB() {
        return StringUtils.createSpannedString(this.arS.getDisplayName(), isEnabled() ? -16777216 : -7829368, 18, 1);
    }

    private SpannedString wC() {
        if (isEnabled()) {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            spannableStringBuilder.append((CharSequence) wD());
            spannableStringBuilder.append((CharSequence) new SpannableString("\n"));
            spannableStringBuilder.append((CharSequence) wE());
            if (this.arS.vl() == b.a.INVALID_INTEGRATION) {
                spannableStringBuilder.append((CharSequence) new SpannableString("\n"));
                spannableStringBuilder.append((CharSequence) StringUtils.createListItemDetailSpannedString("Invalid Integration", -65536));
            }
            return new SpannedString(spannableStringBuilder);
        }
        return null;
    }

    private SpannedString wD() {
        if (this.arS.vo()) {
            if (TextUtils.isEmpty(this.arS.getSdkVersion())) {
                return StringUtils.createListItemDetailSpannedString(this.arS.vp() ? "Retrieving SDK Version..." : "SDK Found", -16777216);
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(StringUtils.createListItemDetailSubSpannedString("SDK\t\t\t\t\t  ", -7829368));
            spannableStringBuilder.append((CharSequence) StringUtils.createListItemDetailSpannedString(this.arS.getSdkVersion(), -16777216));
            return new SpannedString(spannableStringBuilder);
        }
        return StringUtils.createListItemDetailSpannedString("SDK Missing", -65536);
    }

    private SpannedString wE() {
        if (this.arS.vp()) {
            if (!TextUtils.isEmpty(this.arS.getAdapterVersion())) {
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(StringUtils.createListItemDetailSubSpannedString("ADAPTER  ", -7829368));
                spannableStringBuilder.append((CharSequence) StringUtils.createListItemDetailSpannedString(this.arS.getAdapterVersion(), -16777216));
                if (this.arS.vq()) {
                    spannableStringBuilder.append((CharSequence) StringUtils.createListItemDetailSubSpannedString("  LATEST  ", Color.rgb(255, 127, 0)));
                    spannableStringBuilder.append((CharSequence) StringUtils.createListItemDetailSpannedString(this.arS.vs(), -16777216));
                }
                return new SpannedString(spannableStringBuilder);
            }
            return StringUtils.createListItemDetailSpannedString("Adapter Found", -16777216);
        }
        return StringUtils.createListItemDetailSpannedString("Adapter Missing", -65536);
    }

    @Override // com.applovin.impl.mediation.debugger.ui.d.c
    public boolean isEnabled() {
        return this.arS.vl() != b.a.MISSING;
    }

    @Override // com.applovin.impl.mediation.debugger.ui.d.c
    public int tO() {
        return isEnabled() ? R.drawable.a_f : super.wA();
    }

    @Override // com.applovin.impl.mediation.debugger.ui.d.c
    public int tP() {
        return g.a(R.color.lo, this.E);
    }

    public String toString() {
        return "MediatedNetworkListItemViewModel{text=" + ((Object) this.ass) + ", detailText=" + ((Object) this.ast) + ", network=" + this.arS + "}";
    }

    @Override // com.applovin.impl.mediation.debugger.ui.d.c
    public int wA() {
        int vx = this.arS.vx();
        return vx > 0 ? vx : R.drawable.aa1;
    }

    public com.applovin.impl.mediation.debugger.b.c.b wz() {
        return this.arS;
    }
}
