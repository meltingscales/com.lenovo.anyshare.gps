package com.lenovo.anyshare;

import com.ushareit.muslim.networklibrary.cache.CacheEntity;
import com.ushareit.muslim.networklibrary.request.base.Request;
import okhttp3.Response;

/* renamed from: com.lenovo.anyshare.yQh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC23400yQh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CacheEntity f29343a;
    public final /* synthetic */ C24011zQh b;

    public RunnableC23400yQh(C24011zQh c24011zQh, CacheEntity cacheEntity) {
        this.b = c24011zQh;
        this.f29343a = cacheEntity;
    }

    @Override // java.lang.Runnable
    public void run() {
        C24011zQh c24011zQh = this.b;
        c24011zQh.f.a((Request) c24011zQh.f24748a);
        try {
            this.b.a();
            CacheEntity cacheEntity = this.f29343a;
            if (cacheEntity != null) {
                this.b.f.c(C13659iSh.a(true, cacheEntity.getData(), this.b.e, (Response) null));
            }
            this.b.c();
        } catch (Throwable th) {
            C13659iSh a2 = C13659iSh.a(false, this.b.e, (Response) null, th);
            this.b.a(a2, false);
            this.b.f.b(a2);
            this.b.f.onFinish();
        }
    }
}
