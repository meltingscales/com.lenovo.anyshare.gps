package com.lenovo.anyshare;

import com.google.android.exoplayer2.LoadControl;
import com.google.android.exoplayer2.offline.DownloaderConstructorHelper;
import com.google.android.exoplayer2.upstream.BandwidthMeter;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.HttpDataSource;
import com.google.android.exoplayer2.upstream.cache.SimpleCache;

/* renamed from: com.lenovo.anyshare.cRi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public interface InterfaceC9968cRi {
    boolean enableStatsExoEventLogger();

    float getBandwidthFraction();

    BandwidthMeter getBandwidthMeter(boolean z);

    SimpleCache getCache();

    int getContinueLoadingCheckIntervalBytes();

    DataSource.Factory getDataSourceFactory();

    int getDefaultMaxInitialBitrate();

    DownloaderConstructorHelper getDownloaderConstructorHelper();

    LoadControl getLoadControl();

    int getMaxCacheSize();

    HttpDataSource.Factory getOkHttpFactory();

    boolean isCache();

    boolean isStartPlayFromLowestBitrate();
}
