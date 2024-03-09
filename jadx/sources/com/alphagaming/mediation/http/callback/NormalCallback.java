package com.alphagaming.mediation.http.callback;

import com.alphagaming.mediation.http.EasyLog;
import com.alphagaming.mediation.http.EasyUtils;
import com.alphagaming.mediation.http.callback.NormalCallback;
import com.alphagaming.mediation.http.config.IRequestHandler;
import com.alphagaming.mediation.http.config.IRequestInterceptor;
import com.alphagaming.mediation.http.lifecycle.HttpLifecycleManager;
import com.alphagaming.mediation.http.listener.OnHttpListener;
import com.alphagaming.mediation.http.model.CacheMode;
import com.alphagaming.mediation.http.request.HttpRequest;
import java.io.IOException;
import java.lang.reflect.Type;
import okhttp3.Call;
import okhttp3.Response;

/* loaded from: classes2.dex */
public final class NormalCallback extends BaseCallback {
    public final HttpRequest mHttpRequest;
    public OnHttpListener mListener;
    public Type mReflectType;

    public NormalCallback(HttpRequest httpRequest) {
        super(httpRequest);
        this.mHttpRequest = httpRequest;
    }

    public /* synthetic */ void a(Object obj) {
        if (this.mListener == null || !HttpLifecycleManager.isLifecycleActive(this.mHttpRequest.getLifecycleOwner())) {
            return;
        }
        this.mListener.onSucceed(obj, true);
        this.mListener.onEnd(getCall());
    }

    public /* synthetic */ void b(Object obj) {
        if (this.mListener == null || !HttpLifecycleManager.isLifecycleActive(this.mHttpRequest.getLifecycleOwner())) {
            return;
        }
        this.mListener.onSucceed(obj, false);
        this.mListener.onEnd(getCall());
    }

    public /* synthetic */ void c(Object obj) {
        if (this.mListener == null || !HttpLifecycleManager.isLifecycleActive(this.mHttpRequest.getLifecycleOwner())) {
            return;
        }
        this.mListener.onStart(getCall());
        this.mListener.onSucceed(obj, true);
        this.mListener.onEnd(getCall());
    }

    @Override // com.alphagaming.mediation.http.callback.BaseCallback
    public void onFailure(Exception exc) {
        EasyLog.printThrowable(this.mHttpRequest, exc);
        if ((exc instanceof IOException) && this.mHttpRequest.getRequestCache().getCacheMode() == CacheMode.USE_CACHE_AFTER_FAILURE) {
            try {
                IRequestHandler requestHandler = this.mHttpRequest.getRequestHandler();
                HttpRequest<?> httpRequest = this.mHttpRequest;
                final Object readCache = requestHandler.readCache(httpRequest, this.mReflectType, httpRequest.getRequestCache().getCacheTime());
                HttpRequest httpRequest2 = this.mHttpRequest;
                EasyLog.printLog(httpRequest2, "ReadCache result：" + readCache);
                if (readCache != null) {
                    EasyUtils.post(new Runnable() { // from class: com.lenovo.anyshare.Wf
                        @Override // java.lang.Runnable
                        public final void run() {
                            NormalCallback.this.a(readCache);
                        }
                    });
                    return;
                }
            } catch (Exception e) {
                EasyLog.printLog(this.mHttpRequest, "ReadCache error");
                EasyLog.printThrowable(this.mHttpRequest, e);
            }
        }
        final Exception requestFail = this.mHttpRequest.getRequestHandler().requestFail(this.mHttpRequest, exc);
        if (requestFail != exc) {
            EasyLog.printThrowable(this.mHttpRequest, requestFail);
        }
        EasyUtils.post(new Runnable() { // from class: com.lenovo.anyshare.Xf
            @Override // java.lang.Runnable
            public final void run() {
                NormalCallback.this.a(requestFail);
            }
        });
    }

    @Override // com.alphagaming.mediation.http.callback.BaseCallback
    public void onResponse(Response response) throws Exception {
        HttpRequest httpRequest = this.mHttpRequest;
        EasyLog.printLog(httpRequest, "RequestConsuming：" + (response.receivedResponseAtMillis() - response.sentRequestAtMillis()) + " ms");
        IRequestInterceptor requestInterceptor = this.mHttpRequest.getRequestInterceptor();
        if (requestInterceptor != null) {
            response = requestInterceptor.interceptResponse(this.mHttpRequest, response);
        }
        final Object requestSucceed = this.mHttpRequest.getRequestHandler().requestSucceed(this.mHttpRequest, response, this.mReflectType);
        CacheMode cacheMode = this.mHttpRequest.getRequestCache().getCacheMode();
        if (cacheMode == CacheMode.USE_CACHE_ONLY || cacheMode == CacheMode.USE_CACHE_FIRST || cacheMode == CacheMode.USE_CACHE_AFTER_FAILURE) {
            try {
                boolean writeCache = this.mHttpRequest.getRequestHandler().writeCache(this.mHttpRequest, response, requestSucceed);
                HttpRequest httpRequest2 = this.mHttpRequest;
                EasyLog.printLog(httpRequest2, "WriteCache result：" + writeCache);
            } catch (Exception e) {
                EasyLog.printLog(this.mHttpRequest, "WriteCache error");
                EasyLog.printThrowable(this.mHttpRequest, e);
            }
        }
        EasyUtils.post(new Runnable() { // from class: com.lenovo.anyshare.Zf
            @Override // java.lang.Runnable
            public final void run() {
                NormalCallback.this.b(requestSucceed);
            }
        });
    }

    @Override // com.alphagaming.mediation.http.callback.BaseCallback
    public void onStart(final Call call) {
        EasyUtils.post(new Runnable() { // from class: com.lenovo.anyshare.Yf
            @Override // java.lang.Runnable
            public final void run() {
                NormalCallback.this.b(call);
            }
        });
    }

    public NormalCallback setListener(OnHttpListener onHttpListener) {
        this.mListener = onHttpListener;
        this.mReflectType = this.mHttpRequest.getRequestHandler().getType(this.mListener);
        return this;
    }

    @Override // com.alphagaming.mediation.http.callback.BaseCallback
    public void start() {
        CacheMode cacheMode = this.mHttpRequest.getRequestCache().getCacheMode();
        if (cacheMode != CacheMode.USE_CACHE_ONLY && cacheMode != CacheMode.USE_CACHE_FIRST) {
            super.start();
            return;
        }
        try {
            IRequestHandler requestHandler = this.mHttpRequest.getRequestHandler();
            HttpRequest<?> httpRequest = this.mHttpRequest;
            final Object readCache = requestHandler.readCache(httpRequest, this.mReflectType, httpRequest.getRequestCache().getCacheTime());
            HttpRequest httpRequest2 = this.mHttpRequest;
            EasyLog.printLog(httpRequest2, "ReadCache result：" + readCache);
            if (readCache == null) {
                super.start();
                return;
            }
            EasyUtils.post(new Runnable() { // from class: com.lenovo.anyshare.Uf
                @Override // java.lang.Runnable
                public final void run() {
                    NormalCallback.this.c(readCache);
                }
            });
            if (cacheMode == CacheMode.USE_CACHE_FIRST) {
                EasyUtils.postDelayed(new Runnable() { // from class: com.lenovo.anyshare.Vf
                    @Override // java.lang.Runnable
                    public final void run() {
                        NormalCallback.this.a();
                    }
                }, 1L);
            }
        } catch (Exception e) {
            EasyLog.printLog(this.mHttpRequest, "ReadCache error");
            EasyLog.printThrowable(this.mHttpRequest, e);
            super.start();
        }
    }

    public /* synthetic */ void a(Exception exc) {
        if (this.mListener == null || !HttpLifecycleManager.isLifecycleActive(this.mHttpRequest.getLifecycleOwner())) {
            return;
        }
        this.mListener.onFail(exc);
        this.mListener.onEnd(getCall());
    }

    public /* synthetic */ void b(Call call) {
        if (this.mListener == null || !HttpLifecycleManager.isLifecycleActive(this.mHttpRequest.getLifecycleOwner())) {
            return;
        }
        this.mListener.onStart(call);
    }

    public /* synthetic */ void a() {
        if (HttpLifecycleManager.isLifecycleActive(this.mHttpRequest.getLifecycleOwner())) {
            this.mListener = null;
            super.start();
        }
    }
}
