package com.alphagaming.mediation.http;

import com.alphagaming.mediation.http.config.ILogStrategy;
import com.alphagaming.mediation.http.config.IRequestHandler;
import com.alphagaming.mediation.http.config.IRequestInterceptor;
import com.alphagaming.mediation.http.config.IRequestServer;
import com.alphagaming.mediation.http.config.LogStrategy;
import com.alphagaming.mediation.http.config.RequestServer;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.HashMap;
import okhttp3.OkHttpClient;

/* loaded from: classes2.dex */
public final class EasyConfig {
    public static volatile EasyConfig sConfig;
    public OkHttpClient mClient;
    public IRequestHandler mHandler;
    public IRequestInterceptor mInterceptor;
    public ILogStrategy mLogStrategy;
    public int mRetryCount;
    public IRequestServer mServer;
    public boolean mLogEnabled = true;
    public String mLogTag = "EasyHttp";
    public long mRetryTime = 2000;
    public HashMap<String, Object> mParams = new HashMap<>();
    public HashMap<String, String> mHeaders = new HashMap<>();

    public EasyConfig(OkHttpClient okHttpClient) {
        this.mClient = okHttpClient;
    }

    public static EasyConfig getInstance() {
        if (sConfig != null) {
            return sConfig;
        }
        throw new IllegalStateException("You haven't initialized the configuration yet");
    }

    public static void setInstance(EasyConfig easyConfig) {
        sConfig = easyConfig;
    }

    public static EasyConfig with(OkHttpClient okHttpClient) {
        return new EasyConfig(okHttpClient);
    }

    public EasyConfig addHeader(String str, String str2) {
        if (str != null && str2 != null) {
            this.mHeaders.put(str, str2);
        }
        return this;
    }

    public EasyConfig addParam(String str, String str2) {
        if (str != null && str2 != null) {
            this.mParams.put(str, str2);
        }
        return this;
    }

    public OkHttpClient getClient() {
        return this.mClient;
    }

    public IRequestHandler getHandler() {
        return this.mHandler;
    }

    public HashMap<String, String> getHeaders() {
        return this.mHeaders;
    }

    public IRequestInterceptor getInterceptor() {
        return this.mInterceptor;
    }

    public ILogStrategy getLogStrategy() {
        return this.mLogStrategy;
    }

    public String getLogTag() {
        return this.mLogTag;
    }

    public HashMap<String, Object> getParams() {
        return this.mParams;
    }

    public int getRetryCount() {
        return this.mRetryCount;
    }

    public long getRetryTime() {
        return this.mRetryTime;
    }

    public IRequestServer getServer() {
        return this.mServer;
    }

    public void into() {
        if (this.mClient != null) {
            IRequestServer iRequestServer = this.mServer;
            if (iRequestServer != null) {
                if (this.mHandler != null) {
                    try {
                        new URL(iRequestServer.getHost());
                        if (this.mLogStrategy == null) {
                            this.mLogStrategy = new LogStrategy();
                        }
                        setInstance(this);
                        return;
                    } catch (MalformedURLException e) {
                        e.printStackTrace();
                        throw new IllegalArgumentException("The configured host path url address is not correct");
                    }
                }
                throw new IllegalArgumentException("The object being processed by the request cannot be empty");
            }
            throw new IllegalArgumentException("The host configuration cannot be empty");
        }
        throw new IllegalArgumentException("The OkHttp client object cannot be empty");
    }

    public boolean isLogEnabled() {
        return this.mLogEnabled && this.mLogStrategy != null;
    }

    public EasyConfig removeHeader(String str) {
        if (str != null) {
            this.mHeaders.remove(str);
        }
        return this;
    }

    public EasyConfig removeParam(String str) {
        if (str != null) {
            this.mParams.remove(str);
        }
        return this;
    }

    public EasyConfig setClient(OkHttpClient okHttpClient) {
        this.mClient = okHttpClient;
        if (okHttpClient != null) {
            return this;
        }
        throw new IllegalArgumentException("The OkHttp client object cannot be empty");
    }

    public EasyConfig setHandler(IRequestHandler iRequestHandler) {
        this.mHandler = iRequestHandler;
        return this;
    }

    public EasyConfig setHeaders(HashMap<String, String> hashMap) {
        if (hashMap == null) {
            hashMap = new HashMap<>();
        }
        this.mHeaders = hashMap;
        return this;
    }

    public EasyConfig setInterceptor(IRequestInterceptor iRequestInterceptor) {
        this.mInterceptor = iRequestInterceptor;
        return this;
    }

    public EasyConfig setLogEnabled(boolean z) {
        this.mLogEnabled = z;
        return this;
    }

    public EasyConfig setLogStrategy(ILogStrategy iLogStrategy) {
        this.mLogStrategy = iLogStrategy;
        return this;
    }

    public EasyConfig setLogTag(String str) {
        this.mLogTag = str;
        return this;
    }

    public EasyConfig setParams(HashMap<String, Object> hashMap) {
        if (hashMap == null) {
            hashMap = new HashMap<>();
        }
        this.mParams = hashMap;
        return this;
    }

    public EasyConfig setRetryCount(int i) {
        if (i >= 0) {
            this.mRetryCount = i;
            return this;
        }
        throw new IllegalArgumentException("The number of retries must be greater than 0");
    }

    public EasyConfig setRetryTime(long j) {
        if (j >= 0) {
            this.mRetryTime = j;
            return this;
        }
        throw new IllegalArgumentException("The retry time must be greater than 0");
    }

    public EasyConfig setServer(String str) {
        return setServer(new RequestServer(str));
    }

    public EasyConfig setServer(IRequestServer iRequestServer) {
        this.mServer = iRequestServer;
        return this;
    }
}
