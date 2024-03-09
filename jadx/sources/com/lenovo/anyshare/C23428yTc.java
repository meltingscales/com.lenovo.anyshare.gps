package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.MSc;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.log.LogEntry;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.yTc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23428yTc implements FSc {
    public volatile AtomicBoolean isInit = new AtomicBoolean(false);

    @Override // com.lenovo.anyshare.FSc
    public BSc getBannerAd(HashMap<String, Object> hashMap) {
        return new XSc(hashMap);
    }

    @Override // com.lenovo.anyshare.FSc
    public BSc getInterstitialAd(HashMap<String, Object> hashMap) {
        return new _Sc(hashMap);
    }

    @Override // com.lenovo.anyshare.FSc
    public BSc getNativeAd(HashMap<String, Object> hashMap) {
        return new C11812fTc(hashMap);
    }

    @Override // com.lenovo.anyshare.FSc
    public BSc getRewardAd(HashMap<String, Object> hashMap) {
        return new C14885kTc(hashMap);
    }

    @Override // com.lenovo.anyshare.FSc
    public BSc getSplashAd(HashMap<String, Object> hashMap) {
        return new C18544qTc(hashMap);
    }

    @Override // com.lenovo.anyshare.FSc
    public synchronized void init(Context context, ISc iSc) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        if (RSc.f14033a.a(context)) {
            if (this.isInit.get()) {
                android.util.Log.e("ad_aggregation", "tp init: 重复初始化");
                return;
            }
            if (!this.isInit.get()) {
                this.isInit.set(true);
            }
            if (!(iSc instanceof MSc)) {
                iSc = null;
            }
            MSc mSc = (MSc) iSc;
            if (mSc == null) {
                mSc = new MSc.a().b(false).a(false).c(false).a();
            }
            VSc.a(context, mSc);
        }
    }

    @Override // com.lenovo.anyshare.FSc
    public boolean isHasInit() {
        return this.isInit.get();
    }

    public final AtomicBoolean isInit() {
        return this.isInit;
    }

    public final void setInit(AtomicBoolean atomicBoolean) {
        C11440emk.e(atomicBoolean, "<set-?>");
        this.isInit = atomicBoolean;
    }

    @Override // com.lenovo.anyshare.FSc
    public void showDebugger() {
        if (ObjectStore.getContext() == null) {
        }
    }
}
