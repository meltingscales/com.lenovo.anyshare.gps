package com.vungle.warren;

import com.vungle.warren.persistence.CacheManager;

/* loaded from: classes8.dex */
public class DownloaderSizeProvider implements SizeProvider {
    public CacheManager cacheManager;
    public final float cap;
    public RuntimeValues runtimeValues;

    public DownloaderSizeProvider(CacheManager cacheManager, RuntimeValues runtimeValues, float f) {
        this.cacheManager = cacheManager;
        this.runtimeValues = runtimeValues;
        this.cap = f;
    }

    @Override // com.vungle.warren.SizeProvider
    public long getTargetSize() {
        VungleSettings vungleSettings = this.runtimeValues.settings.get();
        if (vungleSettings == null) {
            return 0L;
        }
        long bytesAvailable = this.cacheManager.getBytesAvailable() / 2;
        long maximumStorageForCleverCache = vungleSettings.getMaximumStorageForCleverCache();
        long max = Math.max(0L, vungleSettings.getMinimumSpaceForAd() - bytesAvailable);
        float min = (float) Math.min(maximumStorageForCleverCache, bytesAvailable);
        return Math.max(0L, (min - (this.cap * min)) - max);
    }
}
