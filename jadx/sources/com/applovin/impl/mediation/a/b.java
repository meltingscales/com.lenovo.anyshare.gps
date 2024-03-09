package com.applovin.impl.mediation.a;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.applovin.impl.mediation.a.a;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.v;
import com.applovin.mediation.adapter.MaxAdapterError;
import com.applovin.mediation.adapter.listeners.MaxAdapterListener;
import com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener;
import com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener;

/* loaded from: classes2.dex */
public class b extends Activity implements a.InterfaceC0418a {
    public a aum;
    public c aun = new c(null);
    public MaxAdapterListener auo;

    /* renamed from: sdk  reason: collision with root package name */
    public n f3928sdk;

    private void bU(String str) {
        MaxAdapterError maxAdapterError = new MaxAdapterError((int) MaxAdapterError.ERROR_CODE_AD_DISPLAY_FAILED, "Null hybrid ad view (" + str + ")");
        MaxAdapterListener maxAdapterListener = this.auo;
        if (maxAdapterListener instanceof MaxInterstitialAdapterListener) {
            ((MaxInterstitialAdapterListener) maxAdapterListener).onInterstitialAdDisplayFailed(maxAdapterError);
        } else if (maxAdapterListener instanceof MaxAppOpenAdapterListener) {
            ((MaxAppOpenAdapterListener) maxAdapterListener).onAppOpenAdDisplayFailed(maxAdapterError);
        } else {
            throw new IllegalStateException("Failed to fire display failed callback (" + this.auo + "): neither interstitial nor app open ad");
        }
        finish();
    }

    public void a(c cVar, n nVar, MaxAdapterListener maxAdapterListener) {
        this.f3928sdk = nVar;
        this.aun = cVar;
        this.auo = maxAdapterListener;
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        requestWindowFeature(1);
        getWindow().setFlags(1024, 1024);
        getWindow().addFlags(16777216);
        getWindow().addFlags(128);
        ViewGroup viewGroup = (ViewGroup) findViewById(16908290);
        viewGroup.setBackgroundColor(this.aun.mN());
        n nVar = this.f3928sdk;
        com.applovin.impl.sdk.utils.b.a(nVar != null ? ((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aNn)).booleanValue() : true, this);
        this.aum = new a(this.aun, this);
        this.aum.setListener(this);
        this.aum.setVisibility(4);
        viewGroup.addView(this.aum);
        v.a(this.aum, this.aun.xq());
    }

    @Override // android.app.Activity
    public void onDestroy() {
        MaxAdapterListener maxAdapterListener = this.auo;
        if (maxAdapterListener != null) {
            if (maxAdapterListener instanceof MaxInterstitialAdapterListener) {
                ((MaxInterstitialAdapterListener) maxAdapterListener).onInterstitialAdHidden();
            } else if (maxAdapterListener instanceof MaxAppOpenAdapterListener) {
                ((MaxAppOpenAdapterListener) maxAdapterListener).onAppOpenAdHidden();
            } else {
                throw new IllegalStateException("Failed to fire hidden callback (" + this.auo + "): neither interstitial nor app open ad");
            }
        }
        super.onDestroy();
    }

    @Override // com.applovin.impl.mediation.a.a.InterfaceC0418a
    public void a(a aVar) {
        if (isFinishing()) {
            return;
        }
        finish();
    }

    public void a(View view, String str) {
        if (view == null) {
            bU(str);
            return;
        }
        ((ViewGroup) findViewById(16908290)).addView(view);
        this.aum.bringToFront();
        MaxAdapterListener maxAdapterListener = this.auo;
        if (maxAdapterListener instanceof MaxInterstitialAdapterListener) {
            ((MaxInterstitialAdapterListener) maxAdapterListener).onInterstitialAdDisplayed();
        } else if (maxAdapterListener instanceof MaxAppOpenAdapterListener) {
            ((MaxAppOpenAdapterListener) maxAdapterListener).onAppOpenAdDisplayed();
        } else {
            throw new IllegalStateException("Failed to fire display callback (" + this.auo + "): neither interstitial nor app open ad");
        }
    }
}
