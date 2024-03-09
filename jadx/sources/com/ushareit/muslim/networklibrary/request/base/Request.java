package com.ushareit.muslim.networklibrary.request.base;

import android.text.TextUtils;
import com.lenovo.anyshare.C12394gQh;
import com.lenovo.anyshare.C13026hQh;
import com.lenovo.anyshare.C14248jQh;
import com.lenovo.anyshare.C16708nSh;
import com.lenovo.anyshare.C18538qSh;
import com.lenovo.anyshare.InterfaceC14857kQh;
import com.lenovo.anyshare.InterfaceC15467lQh;
import com.lenovo.anyshare.InterfaceC17906pQh;
import com.lenovo.anyshare.OQh;
import com.lenovo.anyshare.QQh;
import com.lenovo.anyshare.YQh;
import com.ushareit.muslim.networklibrary.cache.CacheMode;
import com.ushareit.muslim.networklibrary.model.HttpHeaders;
import com.ushareit.muslim.networklibrary.model.HttpMethod;
import com.ushareit.muslim.networklibrary.model.HttpParams;
import com.ushareit.muslim.networklibrary.request.base.Request;
import java.io.IOException;
import java.io.Serializable;
import java.util.List;
import java.util.Map;
import okhttp3.Call;
import okhttp3.OkHttpClient;
import okhttp3.RequestBody;
import okhttp3.Response;

/* loaded from: classes8.dex */
public abstract class Request<T, R extends Request> implements Serializable {
    public static final long serialVersionUID = -7174118653689916252L;
    public OQh allCallback;
    public String baseUrl;
    public String cacheKey;
    public CacheMode cacheMode;
    public transient InterfaceC17906pQh<T> cachePolicy;
    public long cacheTime;
    public transient InterfaceC14857kQh<T> call;
    public transient QQh<T> callback;
    public transient OkHttpClient client;
    public transient YQh<T> converter;
    public transient okhttp3.Request mRequest;
    public int retryCount;
    public transient Object tag;
    public transient C16708nSh.b uploadInterceptor;
    public String url;
    public HttpParams params = new HttpParams();
    public HttpHeaders headers = new HttpHeaders();

    public Request(String str) {
        this.url = str;
        this.baseUrl = str;
        C12394gQh d = C12394gQh.d();
        String acceptLanguage = HttpHeaders.getAcceptLanguage();
        if (!TextUtils.isEmpty(acceptLanguage)) {
            headers(HttpHeaders.HEAD_KEY_ACCEPT_LANGUAGE, acceptLanguage);
        }
        String userAgent = HttpHeaders.getUserAgent();
        if (!TextUtils.isEmpty(userAgent)) {
            headers("User-Agent", userAgent);
        }
        HttpParams httpParams = d.i;
        if (httpParams != null) {
            params(httpParams);
        }
        HttpHeaders httpHeaders = d.j;
        if (httpHeaders != null) {
            headers(httpHeaders);
        }
        this.retryCount = d.k;
        this.cacheMode = d.l;
        this.cacheTime = d.m;
        this.allCallback = d.n;
    }

    public InterfaceC14857kQh<T> adapt() {
        InterfaceC14857kQh<T> interfaceC14857kQh = this.call;
        return interfaceC14857kQh == null ? new C14248jQh(this) : interfaceC14857kQh;
    }

    public R addUrlParams(String str, List<String> list) {
        this.params.putUrlParams(str, list);
        return this;
    }

    public R cacheKey(String str) {
        C18538qSh.a(str, "cacheKey == null");
        this.cacheKey = str;
        return this;
    }

    public R cacheMode(CacheMode cacheMode) {
        this.cacheMode = cacheMode;
        return this;
    }

    public R cachePolicy(InterfaceC17906pQh<T> interfaceC17906pQh) {
        C18538qSh.a(interfaceC17906pQh, "cachePolicy == null");
        this.cachePolicy = interfaceC17906pQh;
        return this;
    }

    public R cacheTime(long j) {
        if (j <= -1) {
            j = -1;
        }
        this.cacheTime = j;
        return this;
    }

    public R call(InterfaceC14857kQh<T> interfaceC14857kQh) {
        C18538qSh.a(interfaceC14857kQh, "call == null");
        this.call = interfaceC14857kQh;
        return this;
    }

    public R client(OkHttpClient okHttpClient) {
        C18538qSh.a(okHttpClient, "OkHttpClient == null");
        this.client = okHttpClient;
        return this;
    }

    public R converter(YQh<T> yQh) {
        C18538qSh.a(yQh, "converter == null");
        this.converter = yQh;
        return this;
    }

    public Response execute() throws IOException {
        return getRawCall().execute();
    }

    public abstract okhttp3.Request generateRequest(RequestBody requestBody);

    public abstract RequestBody generateRequestBody();

    public OQh getAllCallback() {
        return this.allCallback;
    }

    public String getBaseUrl() {
        return this.baseUrl;
    }

    public String getCacheKey() {
        return this.cacheKey;
    }

    public CacheMode getCacheMode() {
        return this.cacheMode;
    }

    public InterfaceC17906pQh<T> getCachePolicy() {
        return this.cachePolicy;
    }

    public long getCacheTime() {
        return this.cacheTime;
    }

    public YQh<T> getConverter() {
        if (this.converter == null) {
            this.converter = this.callback;
        }
        C18538qSh.a(this.converter, "converter == null, do you forget to call Request#converter(Converter<T>) ?");
        return this.converter;
    }

    public HttpParams.FileWrapper getFileParam(String str) {
        List<HttpParams.FileWrapper> list = this.params.fileParamsMap.get(str);
        if (list == null || list.size() <= 0) {
            return null;
        }
        return list.get(0);
    }

    public HttpHeaders getHeaders() {
        return this.headers;
    }

    public abstract HttpMethod getMethod();

    public HttpParams getParams() {
        return this.params;
    }

    public Call getRawCall() {
        RequestBody generateRequestBody = generateRequestBody();
        if (generateRequestBody != null) {
            C16708nSh c16708nSh = new C16708nSh(generateRequestBody, this.callback);
            c16708nSh.c = this.uploadInterceptor;
            this.mRequest = generateRequest(c16708nSh);
        } else {
            this.mRequest = generateRequest(null);
        }
        if (this.client == null) {
            this.client = C12394gQh.d().e();
        }
        return this.client.newCall(this.mRequest);
    }

    public okhttp3.Request getRequest() {
        return this.mRequest;
    }

    public int getRetryCount() {
        return this.retryCount;
    }

    public Object getTag() {
        return this.tag;
    }

    public String getUrl() {
        return this.url;
    }

    public String getUrlParam(String str) {
        List<String> list = this.params.urlParamsMap.get(str);
        if (list == null || list.size() <= 0) {
            return null;
        }
        return list.get(0);
    }

    public R headers(HttpHeaders httpHeaders) {
        this.headers.put(httpHeaders);
        return this;
    }

    public R params(HttpParams httpParams) {
        this.params.put(httpParams);
        return this;
    }

    public R removeAllHeaders() {
        this.headers.clear();
        return this;
    }

    public R removeAllParams() {
        this.params.clear();
        return this;
    }

    public R removeHeader(String str) {
        this.headers.remove(str);
        return this;
    }

    public R removeParam(String str) {
        this.params.remove(str);
        return this;
    }

    public R retryCount(int i) {
        if (i >= 0) {
            this.retryCount = i;
            return this;
        }
        throw new IllegalArgumentException("retryCount must > 0");
    }

    public void setCallback(QQh<T> qQh) {
        this.callback = qQh;
    }

    public R tag(Object obj) {
        this.tag = obj;
        return this;
    }

    public R uploadInterceptor(C16708nSh.b bVar) {
        this.uploadInterceptor = bVar;
        return this;
    }

    public void execute(QQh<T> qQh) {
        C18538qSh.a(qQh, "callback == null");
        this.callback = qQh;
        adapt().a(qQh);
    }

    public R headers(String str, String str2) {
        this.headers.put(str, str2);
        return this;
    }

    public R params(Map<String, String> map, boolean... zArr) {
        this.params.put(map, zArr);
        return this;
    }

    public <E> E adapt(InterfaceC15467lQh<T, E> interfaceC15467lQh) {
        InterfaceC14857kQh<T> interfaceC14857kQh = this.call;
        if (interfaceC14857kQh == null) {
            interfaceC14857kQh = new C14248jQh<>(this);
        }
        return interfaceC15467lQh.a(interfaceC14857kQh, null);
    }

    public R params(String str, String str2, boolean... zArr) {
        this.params.put(str, str2, zArr);
        return this;
    }

    public R params(String str, int i, boolean... zArr) {
        this.params.put(str, i, zArr);
        return this;
    }

    public R params(String str, float f, boolean... zArr) {
        this.params.put(str, f, zArr);
        return this;
    }

    public <E> E adapt(C13026hQh c13026hQh, InterfaceC15467lQh<T, E> interfaceC15467lQh) {
        InterfaceC14857kQh<T> interfaceC14857kQh = this.call;
        if (interfaceC14857kQh == null) {
            interfaceC14857kQh = new C14248jQh<>(this);
        }
        return interfaceC15467lQh.a(interfaceC14857kQh, c13026hQh);
    }

    public R params(String str, double d, boolean... zArr) {
        this.params.put(str, d, zArr);
        return this;
    }

    public R params(String str, long j, boolean... zArr) {
        this.params.put(str, j, zArr);
        return this;
    }

    public R params(String str, char c, boolean... zArr) {
        this.params.put(str, c, zArr);
        return this;
    }

    public R params(String str, boolean z, boolean... zArr) {
        this.params.put(str, z, zArr);
        return this;
    }
}
