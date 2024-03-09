package com.applovin.mediation.hybridAds;

import android.os.Bundle;
import android.view.View;
import com.applovin.impl.mediation.a.b;
import com.applovin.impl.mediation.a.c;
import com.applovin.impl.sdk.n;
import com.applovin.mediation.adapter.listeners.MaxAdapterListener;

/* loaded from: classes2.dex */
public class MaxHybridMRecAdActivity extends b {
    public View aYw;

    public void a(c cVar, View view, n nVar, MaxAdapterListener maxAdapterListener) {
        super.a(cVar, nVar, maxAdapterListener);
        this.aYw = view;
    }

    @Override // com.applovin.impl.mediation.a.b, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        a(this.aYw, "MaxHybridMRecAdActivity");
    }
}
