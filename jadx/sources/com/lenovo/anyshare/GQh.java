package com.lenovo.anyshare;

import com.ushareit.muslim.networklibrary.cache.CacheEntity;
import com.ushareit.muslim.networklibrary.request.base.Request;
import okhttp3.Response;

/* loaded from: classes8.dex */
public class GQh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CacheEntity f9162a;
    public final /* synthetic */ HQh b;

    public GQh(HQh hQh, CacheEntity cacheEntity) {
        this.b = hQh;
        this.f9162a = cacheEntity;
    }

    @Override // java.lang.Runnable
    public void run() {
        HQh hQh = this.b;
        hQh.f.a((Request) hQh.f24748a);
        try {
            this.b.a();
            CacheEntity cacheEntity = this.f9162a;
            if (cacheEntity != null) {
                this.b.f.c(C13659iSh.a(true, cacheEntity.getData(), this.b.e, (Response) null));
                this.b.f.onFinish();
                return;
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
