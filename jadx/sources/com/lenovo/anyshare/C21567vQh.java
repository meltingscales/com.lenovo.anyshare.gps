package com.lenovo.anyshare;

import com.ushareit.muslim.networklibrary.cache.CacheEntity;
import com.ushareit.muslim.networklibrary.exception.CacheException;
import com.ushareit.muslim.networklibrary.request.base.Request;
import okhttp3.Call;
import okhttp3.Response;

/* renamed from: com.lenovo.anyshare.vQh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21567vQh<T> extends C17296oQh<T> {
    public C21567vQh(Request<T, ? extends Request> request) {
        super(request);
    }

    @Override // com.lenovo.anyshare.C17296oQh, com.lenovo.anyshare.InterfaceC17906pQh
    public void a(C13659iSh<T> c13659iSh) {
        a(new RunnableC18516qQh(this, c13659iSh));
    }

    @Override // com.lenovo.anyshare.C17296oQh, com.lenovo.anyshare.InterfaceC17906pQh
    public void b(C13659iSh<T> c13659iSh) {
        a(new RunnableC19125rQh(this, c13659iSh));
    }

    @Override // com.lenovo.anyshare.C17296oQh, com.lenovo.anyshare.InterfaceC17906pQh
    public boolean a(Call call, Response response) {
        if (response.code() != 304) {
            return false;
        }
        CacheEntity<T> cacheEntity = this.g;
        if (cacheEntity == null) {
            a(new RunnableC19734sQh(this, C13659iSh.a(true, call, response, (Throwable) CacheException.NON_AND_304(this.f24748a.getCacheKey()))));
        } else {
            a(new RunnableC20345tQh(this, C13659iSh.a(true, (Object) cacheEntity.getData(), call, response)));
        }
        return true;
    }

    @Override // com.lenovo.anyshare.C17296oQh, com.lenovo.anyshare.InterfaceC17906pQh
    public C13659iSh<T> a(CacheEntity<T> cacheEntity) {
        try {
            a();
            C13659iSh<T> d = d();
            if (d.c() && d.a() == 304) {
                if (cacheEntity == null) {
                    return C13659iSh.a(true, this.e, d.e, (Throwable) CacheException.NON_AND_304(this.f24748a.getCacheKey()));
                }
                return C13659iSh.a(true, (Object) cacheEntity.getData(), this.e, d.e);
            }
            return d;
        } catch (Throwable th) {
            return C13659iSh.a(false, this.e, (Response) null, th);
        }
    }

    @Override // com.lenovo.anyshare.C17296oQh, com.lenovo.anyshare.InterfaceC17906pQh
    public void a(CacheEntity<T> cacheEntity, QQh<T> qQh) {
        this.f = qQh;
        a(new RunnableC20956uQh(this));
    }
}
