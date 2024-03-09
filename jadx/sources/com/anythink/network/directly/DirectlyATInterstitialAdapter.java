package com.anythink.network.directly;

import android.app.Activity;
import android.content.Context;
import com.anythink.basead.d.d;
import com.anythink.core.common.f.al;
import com.anythink.core.common.f.m;
import com.anythink.network.adx.AdxATInterstitialAdapter;
import java.util.Map;

/* loaded from: classes2.dex */
public class DirectlyATInterstitialAdapter extends AdxATInterstitialAdapter {
    public int d = 0;

    public void fixDirectlyInterstitial() {
        m f;
        d dVar = this.b;
        if (dVar == null || (f = dVar.f()) == null) {
            return;
        }
        f.g(this.d == 0 ? 2 : 1);
        al alVar = (al) f;
        if (alVar.aj() == 5 && this.d == 0) {
            alVar.q(3);
        }
    }

    @Override // com.anythink.network.adx.AdxATInterstitialAdapter, com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkName() {
        return "Directly";
    }

    @Override // com.anythink.network.adx.AdxATInterstitialAdapter, com.anythink.core.api.ATBaseAdAdapter
    public void loadCustomNetworkAd(Context context, Map<String, Object> map, Map<String, Object> map2) {
        Object obj;
        if (map.containsKey("unit_type") && (obj = map.get("unit_type")) != null) {
            this.d = Integer.parseInt(obj.toString());
        }
        super.loadCustomNetworkAd(context, map, map2);
    }

    @Override // com.anythink.network.adx.AdxATInterstitialAdapter, com.anythink.interstitial.unitgroup.api.CustomInterstitialAdapter
    public void show(Activity activity) {
        fixDirectlyInterstitial();
        super.show(activity);
    }
}
