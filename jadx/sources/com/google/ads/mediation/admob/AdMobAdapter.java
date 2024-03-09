package com.google.ads.mediation.admob;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.ads.mediation.AbstractAdViewAdapter;

/* loaded from: classes3.dex */
public final class AdMobAdapter extends AbstractAdViewAdapter {
    @Override // com.google.ads.mediation.AbstractAdViewAdapter
    public Bundle buildExtrasBundle(Bundle bundle, Bundle bundle2) {
        if (bundle == null) {
            bundle = new Bundle();
        }
        if (bundle.getBoolean("_newBundle")) {
            bundle = new Bundle(bundle);
        }
        bundle.putInt("gw", 1);
        bundle.putString("mad_hac", bundle2.getString("mad_hac"));
        if (!TextUtils.isEmpty(bundle2.getString("adJson"))) {
            bundle.putString("_ad", bundle2.getString("adJson"));
        }
        bundle.putBoolean("_noRefresh", true);
        return bundle;
    }
}
