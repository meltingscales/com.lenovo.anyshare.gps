package com.alphagaming.mediation.http.request;

import androidx.lifecycle.LifecycleOwner;
import com.alphagaming.mediation.http.EasyConfig;
import com.alphagaming.mediation.http.EasyLog;
import com.alphagaming.mediation.http.EasyUtils;
import com.alphagaming.mediation.http.annotation.HttpHeader;
import com.alphagaming.mediation.http.annotation.HttpIgnore;
import com.alphagaming.mediation.http.annotation.HttpRename;
import com.alphagaming.mediation.http.callback.NormalCallback;
import com.alphagaming.mediation.http.config.IRequestApi;
import com.alphagaming.mediation.http.config.IRequestCache;
import com.alphagaming.mediation.http.config.IRequestClient;
import com.alphagaming.mediation.http.config.IRequestHandler;
import com.alphagaming.mediation.http.config.IRequestHost;
import com.alphagaming.mediation.http.config.IRequestInterceptor;
import com.alphagaming.mediation.http.config.IRequestServer;
import com.alphagaming.mediation.http.config.IRequestType;
import com.alphagaming.mediation.http.config.RequestApi;
import com.alphagaming.mediation.http.config.RequestServer;
import com.alphagaming.mediation.http.lifecycle.HttpLifecycleManager;
import com.alphagaming.mediation.http.listener.OnHttpListener;
import com.alphagaming.mediation.http.model.BodyType;
import com.alphagaming.mediation.http.model.CacheMode;
import com.alphagaming.mediation.http.model.CallProxy;
import com.alphagaming.mediation.http.model.HttpHeaders;
import com.alphagaming.mediation.http.model.HttpParams;
import com.alphagaming.mediation.http.model.ResponseClass;
import com.alphagaming.mediation.http.request.HttpRequest;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import okhttp3.CacheControl;
import okhttp3.Call;
import okhttp3.Request;
import okhttp3.Response;

/* loaded from: classes2.dex */
public abstract class HttpRequest<T extends HttpRequest<?>> {
    public CallProxy mCallProxy;
    public long mDelayMillis;
    public final LifecycleOwner mLifecycleOwner;
    public IRequestApi mRequestApi;
    public String mTag;
    public IRequestHost mRequestHost = EasyConfig.getInstance().getServer();
    public IRequestType mRequestType = EasyConfig.getInstance().getServer();
    public IRequestCache mRequestCache = EasyConfig.getInstance().getServer();
    public IRequestClient mRequestClient = EasyConfig.getInstance().getServer();
    public IRequestHandler mRequestHandler = EasyConfig.getInstance().getHandler();
    public IRequestInterceptor mRequestInterceptor = EasyConfig.getInstance().getInterceptor();

    public HttpRequest(LifecycleOwner lifecycleOwner) {
        this.mLifecycleOwner = lifecycleOwner;
        tag(lifecycleOwner);
    }

    public /* synthetic */ void a(StackTraceElement[] stackTraceElementArr, OnHttpListener onHttpListener) {
        if (!HttpLifecycleManager.isLifecycleActive(this.mLifecycleOwner)) {
            EasyLog.printLog(this, "LifecycleOwner has been destroyed and the request cannot be made");
            return;
        }
        EasyLog.printStackTrace(this, stackTraceElementArr);
        this.mCallProxy = new CallProxy(createCall());
        new NormalCallback(this).setListener(onHttpListener).setCall(this.mCallProxy).start();
    }

    public void addHttpHeaders(HttpHeaders httpHeaders, String str, Object obj) {
        if (obj instanceof Map) {
            Map map = (Map) obj;
            for (Object obj2 : map.keySet()) {
                if (obj2 != null && map.get(obj2) != null) {
                    httpHeaders.put(String.valueOf(obj2), String.valueOf(map.get(obj2)));
                }
            }
            return;
        }
        httpHeaders.put(str, String.valueOf(obj));
    }

    public abstract void addHttpParams(HttpParams httpParams, String str, Object obj, BodyType bodyType);

    public void addRequestHeader(Request.Builder builder, HttpHeaders httpHeaders) {
        if (httpHeaders.isEmpty()) {
            return;
        }
        for (String str : httpHeaders.getKeys()) {
            String str2 = httpHeaders.get(str);
            try {
                builder.addHeader(str, str2);
            } catch (IllegalArgumentException e) {
                builder.addHeader(EasyUtils.encodeString(str), EasyUtils.encodeString(str2));
                e.printStackTrace();
            }
        }
    }

    public abstract void addRequestParams(Request.Builder builder, HttpParams httpParams, BodyType bodyType);

    public T api(Class<? extends IRequestApi> cls) {
        try {
            return api(cls.newInstance());
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InstantiationException e2) {
            throw new RuntimeException(e2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public T cancel() {
        CallProxy callProxy = this.mCallProxy;
        if (callProxy != null) {
            callProxy.cancel();
        }
        return this;
    }

    public Call createCall() {
        String value;
        BodyType bodyType;
        BodyType bodyType2 = this.mRequestType.getBodyType();
        HttpParams httpParams = new HttpParams();
        HttpHeaders httpHeaders = new HttpHeaders();
        ArrayList<Field> arrayList = new ArrayList();
        Class<?> cls = this.mRequestApi.getClass();
        do {
            arrayList.addAll(0, Arrays.asList(cls.getDeclaredFields()));
            cls = cls.getSuperclass();
            if (cls == null) {
                break;
            }
        } while (!Object.class.equals(cls));
        httpParams.setMultipart(EasyUtils.isMultipartParameter(arrayList));
        BodyType bodyType3 = (!httpParams.isMultipart() || bodyType2 == (bodyType = BodyType.FORM)) ? bodyType2 : bodyType;
        for (Field field : arrayList) {
            field.setAccessible(true);
            int modifiers = field.getModifiers();
            if (!Modifier.isStatic(modifiers) || !Modifier.isFinal(modifiers)) {
                try {
                    Object obj = field.get(this.mRequestApi);
                    HttpRename httpRename = (HttpRename) field.getAnnotation(HttpRename.class);
                    if (httpRename != null) {
                        value = httpRename.value();
                    } else {
                        value = field.getName();
                        if (!value.matches("this\\$\\d+") && !"Companion".equals(value)) {
                        }
                    }
                    if (field.isAnnotationPresent(HttpIgnore.class)) {
                        if (field.isAnnotationPresent(HttpHeader.class)) {
                            httpHeaders.remove(value);
                        } else {
                            httpParams.remove(value);
                        }
                    } else if (obj != null) {
                        if (field.isAnnotationPresent(HttpHeader.class)) {
                            addHttpHeaders(httpHeaders, value, obj);
                        } else {
                            addHttpParams(httpParams, value, obj, bodyType3);
                        }
                    }
                } catch (IllegalAccessException e) {
                    EasyLog.printThrowable(this, e);
                }
            }
        }
        String str = this.mRequestHost.getHost() + this.mRequestApi.getApi();
        IRequestInterceptor iRequestInterceptor = this.mRequestInterceptor;
        if (iRequestInterceptor != null) {
            iRequestInterceptor.interceptArguments(this, httpParams, httpHeaders);
        }
        Request createRequest = createRequest(str, this.mTag, httpParams, httpHeaders, bodyType3);
        IRequestInterceptor iRequestInterceptor2 = this.mRequestInterceptor;
        if (iRequestInterceptor2 != null) {
            createRequest = iRequestInterceptor2.interceptRequest(this, createRequest);
        }
        if (createRequest != null) {
            return this.mRequestClient.getOkHttpClient().newCall(createRequest);
        }
        throw new NullPointerException("The request object cannot be empty");
    }

    public Request createRequest(String str, String str2, HttpParams httpParams, HttpHeaders httpHeaders, BodyType bodyType) {
        Request.Builder createRequestBuilder = createRequestBuilder(str, str2);
        addRequestHeader(createRequestBuilder, httpHeaders);
        addRequestParams(createRequestBuilder, httpParams, bodyType);
        Request build = createRequestBuilder.build();
        printRequestLog(build, httpParams, httpHeaders, bodyType);
        return build;
    }

    public Request.Builder createRequestBuilder(String str, String str2) {
        Request.Builder builder = new Request.Builder();
        builder.url(str);
        if (str2 != null) {
            builder.tag(str2);
        }
        if (this.mRequestCache.getCacheMode() == CacheMode.NO_CACHE) {
            builder.cacheControl(new CacheControl.Builder().noCache().build());
        }
        return builder;
    }

    public T delay(long j, TimeUnit timeUnit) {
        return delay(timeUnit.toMillis(j));
    }

    public <Bean> Bean execute(ResponseClass<Bean> responseClass) throws Exception {
        if (!EasyUtils.isMainThread()) {
            long j = this.mDelayMillis;
            if (j > 0) {
                EasyLog.printKeyValue(this, "RequestDelay", String.valueOf(j));
                Thread.sleep(this.mDelayMillis);
            }
            if (HttpLifecycleManager.isLifecycleActive(this.mLifecycleOwner)) {
                EasyLog.printStackTrace(this, new Throwable().getStackTrace());
                Type type = this.mRequestHandler.getType(responseClass);
                this.mCallProxy = new CallProxy(createCall());
                CacheMode cacheMode = getRequestCache().getCacheMode();
                if (cacheMode == CacheMode.USE_CACHE_ONLY || cacheMode == CacheMode.USE_CACHE_FIRST) {
                    try {
                        Bean bean = (Bean) this.mRequestHandler.readCache((HttpRequest<?>) this, type, this.mRequestCache.getCacheTime());
                        EasyLog.printLog(this, "ReadCache result：" + bean);
                        if (cacheMode == CacheMode.USE_CACHE_FIRST) {
                            new NormalCallback(this).setCall(this.mCallProxy).start();
                        }
                        if (bean != null) {
                            return bean;
                        }
                    } catch (Exception e) {
                        EasyLog.printLog(this, "ReadCache error");
                        EasyLog.printThrowable(this, e);
                    }
                }
                try {
                    Response execute = this.mCallProxy.execute();
                    Bean bean2 = (Bean) this.mRequestHandler.requestSucceed(this, execute, type);
                    if (cacheMode == CacheMode.USE_CACHE_ONLY || cacheMode == CacheMode.USE_CACHE_AFTER_FAILURE) {
                        try {
                            boolean writeCache = this.mRequestHandler.writeCache(this, execute, bean2);
                            EasyLog.printLog(this, "WriteCache result：" + writeCache);
                        } catch (Exception e2) {
                            EasyLog.printLog(this, "WriteCache error");
                            EasyLog.printThrowable(this, e2);
                        }
                    }
                    return bean2;
                } catch (Exception e3) {
                    EasyLog.printThrowable(this, e3);
                    if ((e3 instanceof IOException) && cacheMode == CacheMode.USE_CACHE_AFTER_FAILURE) {
                        try {
                            Bean bean3 = (Bean) this.mRequestHandler.readCache((HttpRequest<?>) this, type, this.mRequestCache.getCacheTime());
                            EasyLog.printLog(this, "ReadCache result：" + bean3);
                            if (bean3 != null) {
                                return bean3;
                            }
                        } catch (Exception e4) {
                            EasyLog.printLog(this, "ReadCache error");
                            EasyLog.printThrowable(this, e4);
                        }
                    }
                    Exception requestFail = this.mRequestHandler.requestFail(this, e3);
                    if (requestFail != e3) {
                        EasyLog.printThrowable(this, requestFail);
                    }
                    throw requestFail;
                }
            }
            EasyLog.printLog(this, "LifecycleOwner has been destroyed and the request cannot be made");
            throw new IllegalStateException("The host has been destroyed and the request cannot proceed");
        }
        throw new IllegalStateException("Synchronous requests are time-consuming operations, and time-consuming operations cannot be performed directly in the main thread");
    }

    public long getDelayMillis() {
        return this.mDelayMillis;
    }

    public LifecycleOwner getLifecycleOwner() {
        return this.mLifecycleOwner;
    }

    public IRequestApi getRequestApi() {
        return this.mRequestApi;
    }

    public IRequestCache getRequestCache() {
        return this.mRequestCache;
    }

    public IRequestClient getRequestClient() {
        return this.mRequestClient;
    }

    public IRequestHandler getRequestHandler() {
        return this.mRequestHandler;
    }

    public IRequestHost getRequestHost() {
        return this.mRequestHost;
    }

    public IRequestInterceptor getRequestInterceptor() {
        return this.mRequestInterceptor;
    }

    public abstract String getRequestMethod();

    public IRequestType getRequestType() {
        return this.mRequestType;
    }

    public String getTag() {
        return this.mTag;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public T handler(IRequestHandler iRequestHandler) {
        this.mRequestHandler = iRequestHandler;
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public T interceptor(IRequestInterceptor iRequestInterceptor) {
        this.mRequestInterceptor = iRequestInterceptor;
        return this;
    }

    public void printKeyValue(String str, Object obj) {
        if (obj instanceof Enum) {
            EasyLog.printKeyValue(this, str, "\"" + obj + "\"");
        } else if (obj instanceof String) {
            EasyLog.printKeyValue(this, str, "\"" + obj + "\"");
        } else {
            EasyLog.printKeyValue(this, str, String.valueOf(obj));
        }
    }

    public abstract void printRequestLog(Request request, HttpParams httpParams, HttpHeaders httpHeaders, BodyType bodyType);

    public void request(final OnHttpListener<?> onHttpListener) {
        long j = this.mDelayMillis;
        if (j > 0) {
            EasyLog.printKeyValue(this, "RequestDelay", String.valueOf(j));
        }
        final StackTraceElement[] stackTrace = new Throwable().getStackTrace();
        EasyUtils.postDelayed(new Runnable() { // from class: com.lenovo.anyshare.ig
            @Override // java.lang.Runnable
            public final void run() {
                HttpRequest.this.a(stackTrace, onHttpListener);
            }
        }, this.mDelayMillis);
    }

    public T server(Class<? extends IRequestServer> cls) {
        try {
            return server(cls.newInstance());
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InstantiationException e2) {
            throw new RuntimeException(e2);
        }
    }

    public T tag(Object obj) {
        return tag(EasyUtils.getObjectTag(obj));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public T delay(long j) {
        this.mDelayMillis = j;
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public T tag(String str) {
        this.mTag = str;
        return this;
    }

    public T api(String str) {
        return api(new RequestApi(str));
    }

    public T server(String str) {
        return server(new RequestServer(str));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public T api(IRequestApi iRequestApi) {
        this.mRequestApi = iRequestApi;
        if (iRequestApi instanceof IRequestHost) {
            this.mRequestHost = (IRequestHost) iRequestApi;
        }
        if (iRequestApi instanceof IRequestClient) {
            this.mRequestClient = (IRequestClient) iRequestApi;
        }
        if (iRequestApi instanceof IRequestType) {
            this.mRequestType = (IRequestType) iRequestApi;
        }
        if (iRequestApi instanceof IRequestCache) {
            this.mRequestCache = (IRequestCache) iRequestApi;
        }
        if (iRequestApi instanceof IRequestHandler) {
            this.mRequestHandler = (IRequestHandler) iRequestApi;
        }
        if (iRequestApi instanceof IRequestInterceptor) {
            this.mRequestInterceptor = (IRequestInterceptor) iRequestApi;
        }
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public T server(IRequestServer iRequestServer) {
        this.mRequestHost = iRequestServer;
        this.mRequestClient = iRequestServer;
        this.mRequestType = iRequestServer;
        this.mRequestCache = iRequestServer;
        return this;
    }
}
