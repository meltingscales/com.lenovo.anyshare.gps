package com.lenovo.anyshare;

import com.google.android.exoplayer2.DefaultLoadControl;
import com.google.android.exoplayer2.LoadControl;
import com.google.android.exoplayer2.offline.DownloaderConstructorHelper;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.FileDataSourceFactory;
import com.google.android.exoplayer2.upstream.HttpDataSource;
import com.google.android.exoplayer2.upstream.cache.CacheDataSinkFactory;
import com.google.android.exoplayer2.upstream.cache.CacheDataSourceFactory;
import com.google.android.exoplayer2.upstream.cache.SimpleCache;
import com.google.android.exoplayer2.util.Util;
import com.ushareit.base.core.net.OkXZStatsEventListener;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.File;
import java.net.CookieManager;
import java.net.CookiePolicy;
import java.util.concurrent.TimeUnit;
import okhttp3.JavaNetCookieJar;
import okhttp3.OkHttpClient;

/* loaded from: classes8.dex */
public class _Qi implements InterfaceC9968cRi {
    public C18528qRi mBandwidthMeter;
    public SimpleCache mCache;
    public DataSource.Factory mDataSourceFactory;
    public DownloaderConstructorHelper mDownloaderConstructorHelper;
    public Boolean mEnableStatsEvent;
    public OkHttpClient mExoClient;
    public LoadControl mLoadControl;
    public HttpDataSource.Factory mOkHttpFactory;
    public long bufferForPlaybackMs = YQi.get().getBufferForPlaybackMs();
    public long bufferForContinueMs = YQi.get().getBufferForContinueMs();
    public int maxBufferMs = YQi.get().getMaxBufferMs();
    public int minBufferMs = YQi.get().getMinBufferMs();
    public boolean isCache = YQi.get().isCache();
    public int maxCacheSize = YQi.get().getMaxCacheSize();
    public long maxCacheTimeMs = YQi.get().getMaxCacheTime();
    public int connectTimeout = YQi.get().getDefaultConnTimeoutS();
    public int writeTimeout = YQi.get().getDefaultWriteTimeoutS();
    public int readTimeout = YQi.get().getDefaultReadTimeoutS();
    public int maxInitialBitrate = YQi.get().getDefaultMaxInitialBitrate();
    public boolean startPlayFromLowestBitrate = YQi.get().isStartPlayFromLowestBitrate();
    public int continueLoadingCheckIntervalBytes = YQi.get().getContinueLoadingCheckIntervalBytes();
    public float bandwidthFraction = YQi.get().getBandwidthFraction();

    /* loaded from: classes8.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final _Qi f17986a = new _Qi();
    }

    public _Qi() {
        C6040Sge.a("ExoModule", "config - bufferForContinueMs : " + this.bufferForContinueMs);
        C6040Sge.a("ExoModule", "config - maxBufferMs : " + this.maxBufferMs);
        C6040Sge.a("ExoModule", "config - minBufferMs : " + this.minBufferMs);
    }

    private synchronized DataSource.Factory buildSIDataSourceFactory() {
        return new BRi(ObjectStore.getContext(), getBandwidthMeter(true), getOkHttpFactory());
    }

    private synchronized SimpleCache createCache() {
        File b = KVi.b(ObjectStore.getContext());
        if (SimpleCache.isCacheFolderLocked(b)) {
            return null;
        }
        return new SimpleCache(b, new C13038hRi(getMaxCacheSize(), this.maxCacheTimeMs));
    }

    private synchronized LoadControl createLoadControl() {
        return new DefaultLoadControl.Builder().setBufferDurationsMs(this.minBufferMs, this.maxBufferMs, (int) this.bufferForPlaybackMs, (int) this.bufferForContinueMs).createDefaultLoadControl();
    }

    public static _Qi get() {
        return a.f17986a;
    }

    private synchronized OkHttpClient obtainExoClient() {
        if (this.mExoClient != null) {
            return this.mExoClient;
        }
        synchronized (C12594ghe.class) {
            if (this.mExoClient == null) {
                CookieManager cookieManager = new CookieManager();
                cookieManager.setCookiePolicy(CookiePolicy.ACCEPT_ALL);
                this.mExoClient = new OkHttpClient.Builder().connectTimeout(this.connectTimeout, TimeUnit.SECONDS).writeTimeout(this.writeTimeout, TimeUnit.SECONDS).readTimeout(this.readTimeout, TimeUnit.SECONDS).eventListener(new OkXZStatsEventListener()).cookieJar(new JavaNetCookieJar(cookieManager)).build();
            }
        }
        return this.mExoClient;
    }

    @Override // com.lenovo.anyshare.InterfaceC9968cRi
    public boolean enableStatsExoEventLogger() {
        if (this.mEnableStatsEvent == null) {
            this.mEnableStatsEvent = Boolean.valueOf(YQi.get().getStatsEventLogger());
        }
        return this.mEnableStatsEvent.booleanValue();
    }

    @Override // com.lenovo.anyshare.InterfaceC9968cRi
    public float getBandwidthFraction() {
        return this.bandwidthFraction;
    }

    @Override // com.lenovo.anyshare.InterfaceC9968cRi
    public synchronized SimpleCache getCache() {
        if (this.mCache == null) {
            this.mCache = createCache();
        }
        return this.mCache;
    }

    @Override // com.lenovo.anyshare.InterfaceC9968cRi
    public int getContinueLoadingCheckIntervalBytes() {
        return this.continueLoadingCheckIntervalBytes;
    }

    @Override // com.lenovo.anyshare.InterfaceC9968cRi
    public synchronized DataSource.Factory getDataSourceFactory() {
        if (this.mDataSourceFactory == null) {
            DataSource.Factory buildSIDataSourceFactory = buildSIDataSourceFactory();
            if (isCache()) {
                this.mDataSourceFactory = new CacheDataSourceFactory(getCache(), buildSIDataSourceFactory, new FileDataSourceFactory(), new CacheDataSinkFactory(getCache(), com.anythink.expressad.exoplayer.j.a.c.f2576a), 2, null);
            } else {
                this.mDataSourceFactory = buildSIDataSourceFactory;
            }
        }
        return this.mDataSourceFactory;
    }

    @Override // com.lenovo.anyshare.InterfaceC9968cRi
    public int getDefaultMaxInitialBitrate() {
        return this.maxInitialBitrate;
    }

    @Override // com.lenovo.anyshare.InterfaceC9968cRi
    public synchronized DownloaderConstructorHelper getDownloaderConstructorHelper() {
        if (this.mDownloaderConstructorHelper == null) {
            this.mDownloaderConstructorHelper = new DownloaderConstructorHelper(getCache(), getOkHttpFactory());
        }
        return this.mDownloaderConstructorHelper;
    }

    @Override // com.lenovo.anyshare.InterfaceC9968cRi
    public synchronized LoadControl getLoadControl() {
        if (this.mLoadControl == null) {
            this.mLoadControl = createLoadControl();
        }
        return this.mLoadControl;
    }

    @Override // com.lenovo.anyshare.InterfaceC9968cRi
    public int getMaxCacheSize() {
        return this.maxCacheSize;
    }

    public long getMaxCacheTimeMs() {
        return this.maxCacheTimeMs;
    }

    @Override // com.lenovo.anyshare.InterfaceC9968cRi
    public synchronized HttpDataSource.Factory getOkHttpFactory() {
        if (this.mOkHttpFactory == null) {
            this.mOkHttpFactory = new DRi(obtainExoClient(), Util.getUserAgent(ObjectStore.getContext(), "SHAREit"), getBandwidthMeter(true));
        }
        return this.mOkHttpFactory;
    }

    @Override // com.lenovo.anyshare.InterfaceC9968cRi
    public boolean isCache() {
        return this.isCache;
    }

    @Override // com.lenovo.anyshare.InterfaceC9968cRi
    public boolean isStartPlayFromLowestBitrate() {
        return this.startPlayFromLowestBitrate;
    }

    @Override // com.lenovo.anyshare.InterfaceC9968cRi
    public synchronized C18528qRi getBandwidthMeter(boolean z) {
        if (z) {
            if (this.mBandwidthMeter == null) {
                this.mBandwidthMeter = new C18528qRi();
            }
            return this.mBandwidthMeter;
        }
        return null;
    }
}
