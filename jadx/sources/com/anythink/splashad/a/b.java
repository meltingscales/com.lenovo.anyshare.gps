package com.anythink.splashad.a;

import com.anythink.core.api.AdError;

/* loaded from: classes2.dex */
public abstract class b implements com.anythink.core.common.b.a {
    public String mRequestId;
    public volatile boolean mHasReturn = false;
    public volatile boolean isAdTimeout = false;
    public final com.anythink.core.common.m.a timeOutHandler = com.anythink.core.common.m.d.a();
    public final com.anythink.core.common.m.b timeoutRunnable = new com.anythink.core.common.m.b() { // from class: com.anythink.splashad.a.b.1
        @Override // java.lang.Runnable
        public final void run() {
            if (b.this.mHasReturn) {
                return;
            }
            b.this.isAdTimeout = true;
            b bVar = b.this;
            bVar.onTimeout(bVar.mRequestId);
        }
    };

    @Override // com.anythink.core.common.b.a
    public void onAdLoadFail(AdError adError) {
        this.timeOutHandler.b(this.timeoutRunnable);
        if (this.mHasReturn) {
            return;
        }
        this.mHasReturn = true;
        onNoAdError(this.mRequestId, adError);
    }

    @Override // com.anythink.core.common.b.a
    public void onAdLoaded() {
        this.timeOutHandler.b(this.timeoutRunnable);
        if (this.mHasReturn) {
            return;
        }
        this.mHasReturn = true;
        onAdLoaded(this.mRequestId, this.isAdTimeout);
    }

    public abstract void onAdLoaded(String str, boolean z);

    public abstract void onNoAdError(String str, AdError adError);

    public abstract void onTimeout(String str);

    public void setRequestId(String str) {
        this.mRequestId = str;
    }

    public void startCountDown(int i) {
        this.timeOutHandler.a(this.timeoutRunnable, i, false);
    }
}
