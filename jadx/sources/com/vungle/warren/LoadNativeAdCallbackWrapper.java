package com.vungle.warren;

import com.vungle.warren.model.Advertisement;
import java.util.concurrent.ExecutorService;

/* loaded from: classes8.dex */
public class LoadNativeAdCallbackWrapper extends LoadAdCallbackWrapper implements LoadNativeAdCallback {
    public final ExecutorService executorService;
    public final LoadNativeAdCallback loadAdCallback;

    public LoadNativeAdCallbackWrapper(ExecutorService executorService, LoadNativeAdCallback loadNativeAdCallback) {
        super(executorService, loadNativeAdCallback);
        this.loadAdCallback = loadNativeAdCallback;
        this.executorService = executorService;
    }

    @Override // com.vungle.warren.LoadNativeAdCallback
    public void onAdLoad(final Advertisement advertisement) {
        if (this.loadAdCallback == null) {
            return;
        }
        this.executorService.execute(new Runnable() { // from class: com.vungle.warren.LoadNativeAdCallbackWrapper.1
            @Override // java.lang.Runnable
            public void run() {
                LoadNativeAdCallbackWrapper.this.loadAdCallback.onAdLoad(advertisement);
            }
        });
    }
}
