package com.android.volley;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.anythink.expressad.foundation.h.t;
import com.lenovo.anyshare.C12601gi;
import com.lenovo.anyshare.C14454ji;
import com.lenovo.anyshare.C15674li;
import com.lenovo.anyshare.C17504oi;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.C8943ai;
import com.lenovo.anyshare.InterfaceC16893ni;
import com.lenovo.anyshare.InterfaceC7767Yh;
import com.lenovo.anyshare.RunnableC13234hi;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.Collections;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class Request<T> implements Comparable<Request<T>> {
    public InterfaceC7767Yh.a mCacheEntry;
    public boolean mCanceled;
    public final int mDefaultTrafficStatsTag;
    public C15674li.a mErrorListener;
    public final C17504oi.a mEventLog;
    public final Object mLock;
    public final int mMethod;
    public b mRequestCompleteListener;
    public C14454ji mRequestQueue;
    public boolean mResponseDelivered;
    public InterfaceC16893ni mRetryPolicy;
    public Integer mSequence;
    public boolean mShouldCache;
    public boolean mShouldRetryConnectionErrors;
    public boolean mShouldRetryServerErrors;
    public Object mTag;
    public final String mUrl;

    /* loaded from: classes2.dex */
    public enum Priority {
        LOW,
        NORMAL,
        HIGH,
        IMMEDIATE
    }

    /* loaded from: classes2.dex */
    public interface a {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public interface b {
        void a(Request<?> request);

        void a(Request<?> request, C15674li<?> c15674li);
    }

    @Deprecated
    public Request(String str, C15674li.a aVar) {
        this(-1, str, aVar);
    }

    private byte[] encodeParameters(Map<String, String> map, String str) {
        StringBuilder sb = new StringBuilder();
        try {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                if (entry.getKey() != null && entry.getValue() != null) {
                    sb.append(URLEncoder.encode(entry.getKey(), str));
                    sb.append(t.f);
                    sb.append(URLEncoder.encode(entry.getValue(), str));
                    sb.append('&');
                } else {
                    throw new IllegalArgumentException(String.format("Request#getParams() or Request#getPostParams() returned a map containing a null key or value: (%s, %s). All keys and values must be non-null.", entry.getKey(), entry.getValue()));
                }
            }
            return sb.toString().getBytes(str);
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException("Encoding not supported: " + str, e);
        }
    }

    public static int findDefaultTrafficStatsTag(String str) {
        Uri parse;
        String host;
        if (TextUtils.isEmpty(str) || (parse = Uri.parse(str)) == null || (host = parse.getHost()) == null) {
            return 0;
        }
        return host.hashCode();
    }

    public void addMarker(String str) {
        if (C17504oi.a.f24904a) {
            this.mEventLog.a(str, Thread.currentThread().getId());
        }
    }

    public void cancel() {
        synchronized (this.mLock) {
            this.mCanceled = true;
            this.mErrorListener = null;
        }
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return compareTo((Request) ((Request) obj));
    }

    public void deliverError(VolleyError volleyError) {
        C15674li.a aVar;
        synchronized (this.mLock) {
            aVar = this.mErrorListener;
        }
        if (aVar != null) {
            aVar.onErrorResponse(volleyError);
        }
    }

    public abstract void deliverResponse(T t);

    public void finish(String str) {
        C14454ji c14454ji = this.mRequestQueue;
        if (c14454ji != null) {
            c14454ji.c(this);
        }
        if (C17504oi.a.f24904a) {
            long id = Thread.currentThread().getId();
            if (Looper.myLooper() != Looper.getMainLooper()) {
                new Handler(Looper.getMainLooper()).post(new RunnableC13234hi(this, str, id));
                return;
            }
            this.mEventLog.a(str, id);
            this.mEventLog.a(toString());
        }
    }

    public byte[] getBody() throws AuthFailureError {
        Map<String, String> params = getParams();
        if (params == null || params.size() <= 0) {
            return null;
        }
        return encodeParameters(params, getParamsEncoding());
    }

    public String getBodyContentType() {
        return "application/x-www-form-urlencoded; charset=" + getParamsEncoding();
    }

    public String getCacheKey() {
        String str = this.mUrl;
        int i = this.mMethod;
        if (i == 0 || i == -1) {
            return str;
        }
        return Integer.toString(i) + '-' + str;
    }

    public C15674li.a getErrorListener() {
        C15674li.a aVar;
        synchronized (this.mLock) {
            aVar = this.mErrorListener;
        }
        return aVar;
    }

    public Map<String, String> getHeaders() throws AuthFailureError {
        return Collections.emptyMap();
    }

    public Map<String, String> getParams() throws AuthFailureError {
        return null;
    }

    public String getParamsEncoding() {
        return "UTF-8";
    }

    @Deprecated
    public byte[] getPostBody() throws AuthFailureError {
        Map<String, String> postParams = getPostParams();
        if (postParams == null || postParams.size() <= 0) {
            return null;
        }
        return encodeParameters(postParams, getPostParamsEncoding());
    }

    @Deprecated
    public String getPostBodyContentType() {
        return getBodyContentType();
    }

    @Deprecated
    public Map<String, String> getPostParams() throws AuthFailureError {
        return getParams();
    }

    @Deprecated
    public String getPostParamsEncoding() {
        return getParamsEncoding();
    }

    public Priority getPriority() {
        return Priority.NORMAL;
    }

    public final int getSequence() {
        Integer num = this.mSequence;
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalStateException("getSequence called before setSequence");
    }

    public final int getTimeoutMs() {
        return this.mRetryPolicy.b();
    }

    public boolean hasHadResponseDelivered() {
        boolean z;
        synchronized (this.mLock) {
            z = this.mResponseDelivered;
        }
        return z;
    }

    public boolean isCanceled() {
        boolean z;
        synchronized (this.mLock) {
            z = this.mCanceled;
        }
        return z;
    }

    public void markDelivered() {
        synchronized (this.mLock) {
            this.mResponseDelivered = true;
        }
    }

    public void notifyListenerResponseNotUsable() {
        b bVar;
        synchronized (this.mLock) {
            bVar = this.mRequestCompleteListener;
        }
        if (bVar != null) {
            bVar.a(this);
        }
    }

    public void notifyListenerResponseReceived(C15674li<?> c15674li) {
        b bVar;
        synchronized (this.mLock) {
            bVar = this.mRequestCompleteListener;
        }
        if (bVar != null) {
            bVar.a(this, c15674li);
        }
    }

    public VolleyError parseNetworkError(VolleyError volleyError) {
        return volleyError;
    }

    public abstract C15674li<T> parseNetworkResponse(C12601gi c12601gi);

    public void sendEvent(int i) {
        C14454ji c14454ji = this.mRequestQueue;
        if (c14454ji != null) {
            c14454ji.a(this, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Request<?> setCacheEntry(InterfaceC7767Yh.a aVar) {
        this.mCacheEntry = aVar;
        return this;
    }

    public void setNetworkRequestCompleteListener(b bVar) {
        synchronized (this.mLock) {
            this.mRequestCompleteListener = bVar;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Request<?> setRequestQueue(C14454ji c14454ji) {
        this.mRequestQueue = c14454ji;
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Request<?> setRetryPolicy(InterfaceC16893ni interfaceC16893ni) {
        this.mRetryPolicy = interfaceC16893ni;
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Request<?> setSequence(int i) {
        this.mSequence = Integer.valueOf(i);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Request<?> setShouldCache(boolean z) {
        this.mShouldCache = z;
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Request<?> setShouldRetryConnectionErrors(boolean z) {
        this.mShouldRetryConnectionErrors = z;
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Request<?> setShouldRetryServerErrors(boolean z) {
        this.mShouldRetryServerErrors = z;
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Request<?> setTag(Object obj) {
        this.mTag = obj;
        return this;
    }

    public String toString() {
        String str = "0x" + Integer.toHexString(this.mDefaultTrafficStatsTag);
        StringBuilder sb = new StringBuilder();
        sb.append(isCanceled() ? "[X] " : "[ ] ");
        sb.append(this.mUrl);
        sb.append(C2051Ejc.f8464a);
        sb.append(str);
        sb.append(C2051Ejc.f8464a);
        sb.append(getPriority());
        sb.append(C2051Ejc.f8464a);
        sb.append(this.mSequence);
        return sb.toString();
    }

    public Request(int i, String str, C15674li.a aVar) {
        this.mEventLog = C17504oi.a.f24904a ? new C17504oi.a() : null;
        this.mLock = new Object();
        this.mShouldCache = true;
        this.mCanceled = false;
        this.mResponseDelivered = false;
        this.mShouldRetryServerErrors = false;
        this.mShouldRetryConnectionErrors = false;
        this.mCacheEntry = null;
        this.mMethod = i;
        this.mUrl = str;
        this.mErrorListener = aVar;
        setRetryPolicy(new C8943ai());
        this.mDefaultTrafficStatsTag = findDefaultTrafficStatsTag(str);
    }

    public int compareTo(Request<T> request) {
        Priority priority = getPriority();
        Priority priority2 = request.getPriority();
        return priority == priority2 ? this.mSequence.intValue() - request.mSequence.intValue() : priority2.ordinal() - priority.ordinal();
    }
}
