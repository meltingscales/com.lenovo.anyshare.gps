package com.lenovo.anyshare;

import android.graphics.Bitmap;
import com.ushareit.muslim.networklibrary.cache.CacheEntity;
import com.ushareit.muslim.networklibrary.cache.CacheMode;
import com.ushareit.muslim.networklibrary.exception.HttpException;
import com.ushareit.muslim.networklibrary.request.base.Request;
import java.net.SocketTimeoutException;
import okhttp3.Call;
import okhttp3.Headers;
import okhttp3.Response;

/* renamed from: com.lenovo.anyshare.oQh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17296oQh<T> implements InterfaceC17906pQh<T> {

    /* renamed from: a  reason: collision with root package name */
    public Request<T, ? extends Request> f24748a;
    public volatile boolean b;
    public volatile int c = 0;
    public boolean d;
    public Call e;
    public QQh<T> f;
    public CacheEntity<T> g;

    public C17296oQh(Request<T, ? extends Request> request) {
        this.f24748a = request;
    }

    @Override // com.lenovo.anyshare.InterfaceC17906pQh
    public C13659iSh<T> a(CacheEntity<T> cacheEntity) {
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC17906pQh
    public void a(C13659iSh<T> c13659iSh) {
    }

    @Override // com.lenovo.anyshare.InterfaceC17906pQh
    public void a(CacheEntity<T> cacheEntity, QQh<T> qQh) {
    }

    @Override // com.lenovo.anyshare.InterfaceC17906pQh
    public boolean a(Call call, Response response) {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC17906pQh
    public CacheEntity<T> b() {
        if (this.f24748a.getCacheKey() == null) {
            Request<T, ? extends Request> request = this.f24748a;
            request.cacheKey(C18538qSh.a(request.getBaseUrl(), this.f24748a.getParams().urlParamsMap));
        }
        if (this.f24748a.getCacheMode() == null) {
            this.f24748a.cacheMode(CacheMode.NO_CACHE);
        }
        CacheMode cacheMode = this.f24748a.getCacheMode();
        if (cacheMode != CacheMode.NO_CACHE) {
            this.g = (CacheEntity<T>) C12405gRh.i().a(this.f24748a.getCacheKey());
            C17928pSh.a(this.f24748a, this.g, cacheMode);
            CacheEntity<T> cacheEntity = this.g;
            if (cacheEntity != null && cacheEntity.checkExpire(cacheMode, this.f24748a.getCacheTime(), System.currentTimeMillis())) {
                this.g.setExpire(true);
            }
        }
        CacheEntity<T> cacheEntity2 = this.g;
        if (cacheEntity2 == null || cacheEntity2.isExpire() || this.g.getData() == null || this.g.getResponseHeaders() == null) {
            this.g = null;
        }
        return this.g;
    }

    @Override // com.lenovo.anyshare.InterfaceC17906pQh
    public void b(C13659iSh<T> c13659iSh) {
    }

    public void c() {
        this.e.enqueue(new C16686nQh(this));
    }

    @Override // com.lenovo.anyshare.InterfaceC17906pQh
    public void cancel() {
        this.b = true;
        Call call = this.e;
        if (call != null) {
            call.cancel();
        }
    }

    public C13659iSh<T> d() {
        try {
            Response execute = this.e.execute();
            int code = execute.code();
            if (code != 404 && code < 500) {
                T a2 = this.f24748a.getConverter().a(execute);
                C19756sSh.b("body=" + a2);
                a(execute.headers(), (Headers) a2);
                return C13659iSh.a(false, (Object) a2, this.e, execute);
            }
            return C13659iSh.a(false, this.e, execute, (Throwable) HttpException.NET_ERROR(code));
        } catch (Throwable th) {
            if ((th instanceof SocketTimeoutException) && this.c < this.f24748a.getRetryCount()) {
                this.c++;
                this.e = this.f24748a.getRawCall();
                if (this.b) {
                    this.e.cancel();
                } else {
                    d();
                }
            }
            return C13659iSh.a(false, this.e, (Response) null, th);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC17906pQh
    public boolean isCanceled() {
        boolean z = true;
        if (this.b) {
            return true;
        }
        synchronized (this) {
            if (this.e == null || !this.e.isCanceled()) {
                z = false;
            }
        }
        return z;
    }

    @Override // com.lenovo.anyshare.InterfaceC17906pQh
    public boolean isExecuted() {
        return this.d;
    }

    @Override // com.lenovo.anyshare.InterfaceC17906pQh
    public Call a() throws Throwable {
        if (!this.d) {
            this.d = true;
            this.e = this.f24748a.getRawCall();
            if (this.b) {
                this.e.cancel();
            }
            return this.e;
        }
        throw HttpException.COMMON("Already executed!");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Headers headers, T t) {
        if (this.f24748a.getCacheMode() == CacheMode.NO_CACHE || (t instanceof Bitmap)) {
            return;
        }
        CacheEntity<T> a2 = C17928pSh.a(headers, t, this.f24748a.getCacheMode(), this.f24748a.getCacheKey());
        if (a2 == null) {
            C12405gRh.i().b(this.f24748a.getCacheKey());
        } else {
            C12405gRh.i().a(this.f24748a.getCacheKey(), a2);
        }
    }

    public void a(Runnable runnable) {
        C12394gQh.d().g.post(runnable);
    }

    public void a(C13659iSh<T> c13659iSh, boolean z) {
        Request<T, ? extends Request> request = this.f24748a;
        if (request == null || request.getAllCallback() == null) {
            return;
        }
        if (z) {
            this.f24748a.getAllCallback().a(c13659iSh);
        } else {
            this.f24748a.getAllCallback().b(c13659iSh);
        }
    }
}
