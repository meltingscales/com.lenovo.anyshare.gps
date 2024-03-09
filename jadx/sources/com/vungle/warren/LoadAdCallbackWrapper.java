package com.vungle.warren;

import com.vungle.warren.error.VungleException;
import com.vungle.warren.utility.ThreadUtil;
import java.util.concurrent.ExecutorService;

/* loaded from: classes8.dex */
public class LoadAdCallbackWrapper implements LoadAdCallback {
    public final ExecutorService executorService;
    public final LoadAdCallback loadAdCallback;

    public LoadAdCallbackWrapper(ExecutorService executorService, LoadAdCallback loadAdCallback) {
        this.loadAdCallback = loadAdCallback;
        this.executorService = executorService;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        LoadAdCallbackWrapper loadAdCallbackWrapper = (LoadAdCallbackWrapper) obj;
        LoadAdCallback loadAdCallback = this.loadAdCallback;
        if (loadAdCallback == null ? loadAdCallbackWrapper.loadAdCallback == null : loadAdCallback.equals(loadAdCallbackWrapper.loadAdCallback)) {
            ExecutorService executorService = this.executorService;
            return executorService != null ? executorService.equals(loadAdCallbackWrapper.executorService) : loadAdCallbackWrapper.executorService == null;
        }
        return false;
    }

    public int hashCode() {
        LoadAdCallback loadAdCallback = this.loadAdCallback;
        int hashCode = (loadAdCallback != null ? loadAdCallback.hashCode() : 0) * 31;
        ExecutorService executorService = this.executorService;
        return hashCode + (executorService != null ? executorService.hashCode() : 0);
    }

    @Override // com.vungle.warren.LoadAdCallback
    public void onAdLoad(final String str) {
        if (this.loadAdCallback == null) {
            return;
        }
        if (ThreadUtil.isMainThread()) {
            this.loadAdCallback.onAdLoad(str);
        } else {
            this.executorService.execute(new Runnable() { // from class: com.vungle.warren.LoadAdCallbackWrapper.1
                @Override // java.lang.Runnable
                public void run() {
                    LoadAdCallbackWrapper.this.loadAdCallback.onAdLoad(str);
                }
            });
        }
    }

    @Override // com.vungle.warren.LoadAdCallback
    public void onError(final String str, final VungleException vungleException) {
        if (this.loadAdCallback == null) {
            return;
        }
        if (ThreadUtil.isMainThread()) {
            this.loadAdCallback.onError(str, vungleException);
        } else {
            this.executorService.execute(new Runnable() { // from class: com.vungle.warren.LoadAdCallbackWrapper.2
                @Override // java.lang.Runnable
                public void run() {
                    LoadAdCallbackWrapper.this.loadAdCallback.onError(str, vungleException);
                }
            });
        }
    }
}
