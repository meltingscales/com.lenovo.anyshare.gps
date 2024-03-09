package com.anythink.core.common.b;

import android.graphics.Bitmap;
import android.text.TextUtils;
import com.anythink.core.api.ATCustomLoadListener;
import com.anythink.core.api.ATCustomLoadListenerExt;
import com.anythink.core.api.BaseAd;
import com.anythink.core.common.res.b;
import java.util.Map;

/* loaded from: classes2.dex */
public class p implements ATCustomLoadListenerExt {
    public ATCustomLoadListener mLoadListener;
    public int mMixedFormatAdType;
    public Map<String, Object> mServerExtra;

    public p(ATCustomLoadListener aTCustomLoadListener, Map<String, Object> map, int i) {
        this.mMixedFormatAdType = -1;
        this.mLoadListener = aTCustomLoadListener;
        this.mServerExtra = map;
        this.mMixedFormatAdType = i;
    }

    @Override // com.anythink.core.api.ATCustomLoadListener
    public void onAdCacheLoaded(BaseAd... baseAdArr) {
        if (this.mMixedFormatAdType == 0) {
            if (baseAdArr.length > 0) {
                final BaseAd baseAd = baseAdArr[0];
                if (TextUtils.isEmpty(baseAd.getMainImageUrl())) {
                    this.mLoadListener.onAdCacheLoaded(new com.anythink.core.common.f.a.e(baseAd, this.mServerExtra));
                    return;
                } else {
                    com.anythink.core.common.res.b.a(n.a().f()).a(new com.anythink.core.common.res.e(2, baseAd.getMainImageUrl()), 0, 0, new b.a() { // from class: com.anythink.core.common.b.p.1
                        @Override // com.anythink.core.common.res.b.a
                        public final void onFail(String str, String str2) {
                            ATCustomLoadListener aTCustomLoadListener = p.this.mLoadListener;
                            if (aTCustomLoadListener != null) {
                                aTCustomLoadListener.onAdLoadError("10011", "load image fail:".concat(String.valueOf(str2)));
                            }
                        }

                        @Override // com.anythink.core.common.res.b.a
                        public final void onSuccess(String str, Bitmap bitmap) {
                            p pVar;
                            ATCustomLoadListener aTCustomLoadListener;
                            if (!TextUtils.equals(str, baseAd.getMainImageUrl()) || (aTCustomLoadListener = (pVar = p.this).mLoadListener) == null) {
                                return;
                            }
                            aTCustomLoadListener.onAdCacheLoaded(new com.anythink.core.common.f.a.e(baseAd, pVar.mServerExtra));
                        }
                    });
                    return;
                }
            }
            ATCustomLoadListener aTCustomLoadListener = this.mLoadListener;
            if (aTCustomLoadListener != null) {
                aTCustomLoadListener.onAdLoadError("10011", "load fail with no adObject");
                return;
            }
            return;
        }
        ATCustomLoadListener aTCustomLoadListener2 = this.mLoadListener;
        if (aTCustomLoadListener2 != null) {
            aTCustomLoadListener2.onAdCacheLoaded(new BaseAd[0]);
        }
    }

    @Override // com.anythink.core.api.ATCustomLoadListener
    public void onAdDataLoaded() {
        ATCustomLoadListener aTCustomLoadListener = this.mLoadListener;
        if (aTCustomLoadListener != null) {
            aTCustomLoadListener.onAdDataLoaded();
        }
    }

    @Override // com.anythink.core.api.ATCustomLoadListenerExt
    public void onAdDataLoadedWithAds(BaseAd... baseAdArr) {
        ATCustomLoadListener aTCustomLoadListener = this.mLoadListener;
        if (aTCustomLoadListener instanceof ATCustomLoadListenerExt) {
            ((ATCustomLoadListenerExt) aTCustomLoadListener).onAdDataLoadedWithAds(baseAdArr);
        }
    }

    @Override // com.anythink.core.api.ATCustomLoadListener
    public void onAdLoadError(String str, String str2) {
        ATCustomLoadListener aTCustomLoadListener = this.mLoadListener;
        if (aTCustomLoadListener != null) {
            aTCustomLoadListener.onAdLoadError(str, str2);
        }
    }
}
