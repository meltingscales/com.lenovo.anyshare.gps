package com.lenovo.anyshare;

import com.ushareit.muslim.networklibrary.cache.CacheEntity;
import com.ushareit.muslim.networklibrary.request.base.Request;
import okhttp3.Response;

/* loaded from: classes8.dex */
public class MQh<T> extends C17296oQh<T> {
    public MQh(Request<T, ? extends Request> request) {
        super(request);
    }

    @Override // com.lenovo.anyshare.C17296oQh, com.lenovo.anyshare.InterfaceC17906pQh
    public void a(C13659iSh<T> c13659iSh) {
        a(new IQh(this, c13659iSh));
    }

    @Override // com.lenovo.anyshare.C17296oQh, com.lenovo.anyshare.InterfaceC17906pQh
    public void b(C13659iSh<T> c13659iSh) {
        CacheEntity<T> cacheEntity = this.g;
        if (cacheEntity != null) {
            a(new JQh(this, C13659iSh.a(true, (Object) cacheEntity.getData(), c13659iSh.d, c13659iSh.e)));
        } else {
            a(new KQh(this, c13659iSh));
        }
    }

    @Override // com.lenovo.anyshare.C17296oQh, com.lenovo.anyshare.InterfaceC17906pQh
    public C13659iSh<T> a(CacheEntity<T> cacheEntity) {
        try {
            a();
            C13659iSh<T> d = d();
            return (d.c() || cacheEntity == null) ? d : C13659iSh.a(true, (Object) cacheEntity.getData(), this.e, d.e);
        } catch (Throwable th) {
            return C13659iSh.a(false, this.e, (Response) null, th);
        }
    }

    @Override // com.lenovo.anyshare.C17296oQh, com.lenovo.anyshare.InterfaceC17906pQh
    public void a(CacheEntity<T> cacheEntity, QQh<T> qQh) {
        this.f = qQh;
        a(new LQh(this));
    }
}
