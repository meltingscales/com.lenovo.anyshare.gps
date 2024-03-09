package com.anythink.splashad.unitgroup.api;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.anythink.core.api.ATBaseAdAdapter;
import com.anythink.splashad.api.ATSplashEyeAdListener;
import com.anythink.splashad.api.IATSplashEyeAd;

/* loaded from: classes2.dex */
public abstract class CustomSplashEyeAd implements IATSplashEyeAd {
    public ATSplashEyeAdListener mATSplashEyeAdListener;
    public ATBaseAdAdapter mAtBaseAdAdapter;
    public ViewGroup mEyeAdContainer;
    public View mSplashView;

    public CustomSplashEyeAd(ATBaseAdAdapter aTBaseAdAdapter) {
        this.mAtBaseAdAdapter = aTBaseAdAdapter;
    }

    public abstract void customResourceDestory();

    @Override // com.anythink.splashad.api.IATSplashEyeAd
    public final void destroy() {
        try {
            if (this.mAtBaseAdAdapter != null) {
                if (this.mAtBaseAdAdapter instanceof CustomSplashAdapter) {
                    ((CustomSplashAdapter) this.mAtBaseAdAdapter).cleanImpressionListener();
                }
                this.mAtBaseAdAdapter.internalDestory();
                this.mAtBaseAdAdapter = null;
            }
            this.mATSplashEyeAdListener = null;
            if (this.mSplashView != null) {
                if (this.mSplashView.getParent() != null) {
                    ((ViewGroup) this.mSplashView.getParent()).removeView(this.mSplashView);
                }
                this.mSplashView = null;
            }
            if (this.mEyeAdContainer != null) {
                if (this.mEyeAdContainer.getParent() != null) {
                    ((ViewGroup) this.mEyeAdContainer.getParent()).removeView(this.mEyeAdContainer);
                }
                this.mEyeAdContainer = null;
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        try {
            customResourceDestory();
        } catch (Throwable th2) {
            th2.printStackTrace();
        }
    }

    public ATSplashEyeAdListener getSplashEyeAdListener() {
        return this.mATSplashEyeAdListener;
    }

    @Override // com.anythink.splashad.api.IATSplashEyeAd
    public void setEyeAdContainer(ViewGroup viewGroup) {
        this.mEyeAdContainer = viewGroup;
    }

    public void setSplashView(View view) {
        this.mSplashView = view;
    }

    public abstract void show(Context context, Rect rect);

    @Override // com.anythink.splashad.api.IATSplashEyeAd
    public final void show(Context context, Rect rect, ATSplashEyeAdListener aTSplashEyeAdListener) {
        this.mATSplashEyeAdListener = aTSplashEyeAdListener;
        show(context, rect);
    }
}
