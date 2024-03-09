package com.lenovo.anyshare;

import com.ushareit.muslim.networklibrary.cache.CacheEntity;
import com.ushareit.muslim.networklibrary.request.base.Request;
import okhttp3.Response;

/* renamed from: com.lenovo.anyshare.zQh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C24011zQh<T> extends C17296oQh<T> {
    public C24011zQh(Request<T, ? extends Request> request) {
        super(request);
    }

    @Override // com.lenovo.anyshare.C17296oQh, com.lenovo.anyshare.InterfaceC17906pQh
    public void a(C13659iSh<T> c13659iSh) {
        a(new RunnableC22178wQh(this, c13659iSh));
    }

    @Override // com.lenovo.anyshare.C17296oQh, com.lenovo.anyshare.InterfaceC17906pQh
    public void b(C13659iSh<T> c13659iSh) {
        a(new RunnableC22789xQh(this, c13659iSh));
    }

    @Override // com.lenovo.anyshare.C17296oQh, com.lenovo.anyshare.InterfaceC17906pQh
    public C13659iSh<T> a(CacheEntity<T> cacheEntity) {
        try {
            a();
            if (cacheEntity != null) {
                C13659iSh.a(true, (Object) cacheEntity.getData(), this.e, (Response) null);
            }
            C13659iSh<T> d = d();
            return (d.c() || cacheEntity == null) ? d : C13659iSh.a(true, (Object) cacheEntity.getData(), this.e, d.e);
        } catch (Throwable th) {
            return C13659iSh.a(false, this.e, (Response) null, th);
        }
    }

    @Override // com.lenovo.anyshare.C17296oQh, com.lenovo.anyshare.InterfaceC17906pQh
    public void a(CacheEntity<T> cacheEntity, QQh<T> qQh) {
        this.f = qQh;
        a(new RunnableC23400yQh(this, cacheEntity));
    }
}
