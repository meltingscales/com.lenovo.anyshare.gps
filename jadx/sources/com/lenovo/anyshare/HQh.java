package com.lenovo.anyshare;

import com.ushareit.muslim.networklibrary.cache.CacheEntity;
import com.ushareit.muslim.networklibrary.request.base.Request;
import okhttp3.Response;

/* loaded from: classes8.dex */
public class HQh<T> extends C17296oQh<T> {
    public HQh(Request<T, ? extends Request> request) {
        super(request);
    }

    @Override // com.lenovo.anyshare.C17296oQh, com.lenovo.anyshare.InterfaceC17906pQh
    public void a(C13659iSh<T> c13659iSh) {
        a(new EQh(this, c13659iSh));
    }

    @Override // com.lenovo.anyshare.C17296oQh, com.lenovo.anyshare.InterfaceC17906pQh
    public void b(C13659iSh<T> c13659iSh) {
        a(new FQh(this, c13659iSh));
    }

    @Override // com.lenovo.anyshare.C17296oQh, com.lenovo.anyshare.InterfaceC17906pQh
    public C13659iSh<T> a(CacheEntity<T> cacheEntity) {
        try {
            a();
            C13659iSh<T> a2 = cacheEntity != null ? C13659iSh.a(true, (Object) cacheEntity.getData(), this.e, (Response) null) : null;
            return a2 == null ? d() : a2;
        } catch (Throwable th) {
            return C13659iSh.a(false, this.e, (Response) null, th);
        }
    }

    @Override // com.lenovo.anyshare.C17296oQh, com.lenovo.anyshare.InterfaceC17906pQh
    public void a(CacheEntity<T> cacheEntity, QQh<T> qQh) {
        this.f = qQh;
        a(new GQh(this, cacheEntity));
    }
}
