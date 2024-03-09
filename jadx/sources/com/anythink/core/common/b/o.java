package com.anythink.core.common.b;

import android.graphics.Bitmap;
import android.text.TextUtils;
import com.anythink.core.api.ATBiddingListener;
import com.anythink.core.api.ATBiddingListenerExt;
import com.anythink.core.api.ATBiddingResult;
import com.anythink.core.api.BaseAd;
import com.anythink.core.common.res.b;
import java.util.Map;

/* loaded from: classes2.dex */
public final class o implements ATBiddingListenerExt {

    /* renamed from: a  reason: collision with root package name */
    public ATBiddingListener f1872a;
    public Map<String, Object> b;
    public int c;

    public o(ATBiddingListener aTBiddingListener, Map<String, Object> map, int i) {
        this.c = -1;
        this.f1872a = aTBiddingListener;
        this.b = map;
        this.c = i;
    }

    @Override // com.anythink.core.api.ATBiddingListener
    public final void onC2SBidResult(ATBiddingResult aTBiddingResult) {
        ATBiddingListener aTBiddingListener = this.f1872a;
        if (aTBiddingListener != null) {
            aTBiddingListener.onC2SBidResult(aTBiddingResult);
        }
    }

    @Override // com.anythink.core.api.ATBiddingListener
    public final void onC2SBiddingResultWithCache(final ATBiddingResult aTBiddingResult, final BaseAd baseAd) {
        if (this.c != 0 || !aTBiddingResult.isSuccessWithUseType()) {
            ATBiddingListener aTBiddingListener = this.f1872a;
            if (aTBiddingListener != null) {
                aTBiddingListener.onC2SBiddingResultWithCache(aTBiddingResult, baseAd);
            }
        } else if (baseAd != null) {
            if (TextUtils.isEmpty(baseAd.getMainImageUrl())) {
                ATBiddingListener aTBiddingListener2 = this.f1872a;
                if (aTBiddingListener2 != null) {
                    aTBiddingListener2.onC2SBiddingResultWithCache(aTBiddingResult, new com.anythink.core.common.f.a.e(baseAd, this.b));
                    return;
                }
                return;
            }
            com.anythink.core.common.res.b.a(n.a().f()).a(new com.anythink.core.common.res.e(2, baseAd.getMainImageUrl()), 0, 0, new b.a() { // from class: com.anythink.core.common.b.o.1
                @Override // com.anythink.core.common.res.b.a
                public final void onFail(String str, String str2) {
                    if (o.this.f1872a != null) {
                        o.this.f1872a.onC2SBiddingResultWithCache(ATBiddingResult.fail("load image failed: ".concat(String.valueOf(str2))), null);
                    }
                }

                @Override // com.anythink.core.common.res.b.a
                public final void onSuccess(String str, Bitmap bitmap) {
                    if (!TextUtils.equals(str, baseAd.getMainImageUrl()) || o.this.f1872a == null) {
                        return;
                    }
                    o.this.f1872a.onC2SBiddingResultWithCache(aTBiddingResult, new com.anythink.core.common.f.a.e(baseAd, o.this.b));
                }
            });
        } else {
            ATBiddingListener aTBiddingListener3 = this.f1872a;
            if (aTBiddingListener3 != null) {
                aTBiddingListener3.onC2SBiddingResultWithCache(ATBiddingResult.fail("load fail with no adObject"), null);
            }
        }
    }

    @Override // com.anythink.core.api.ATBiddingListenerExt
    public final void onC2SBiddingResultWithData(ATBiddingResult aTBiddingResult, BaseAd baseAd) {
        ATBiddingListener aTBiddingListener = this.f1872a;
        if (aTBiddingListener instanceof ATBiddingListenerExt) {
            ((ATBiddingListenerExt) aTBiddingListener).onC2SBiddingResultWithData(aTBiddingResult, baseAd);
        }
    }
}
