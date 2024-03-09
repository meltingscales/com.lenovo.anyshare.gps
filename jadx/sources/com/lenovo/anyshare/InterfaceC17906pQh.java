package com.lenovo.anyshare;

import com.ushareit.muslim.networklibrary.cache.CacheEntity;
import okhttp3.Call;
import okhttp3.Response;

/* renamed from: com.lenovo.anyshare.pQh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public interface InterfaceC17906pQh<T> {
    C13659iSh<T> a(CacheEntity<T> cacheEntity);

    Call a() throws Throwable;

    void a(C13659iSh<T> c13659iSh);

    void a(CacheEntity<T> cacheEntity, QQh<T> qQh);

    boolean a(Call call, Response response);

    CacheEntity<T> b();

    void b(C13659iSh<T> c13659iSh);

    void cancel();

    boolean isCanceled();

    boolean isExecuted();
}
