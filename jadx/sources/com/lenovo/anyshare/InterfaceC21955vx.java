package com.lenovo.anyshare;

import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;

/* renamed from: com.lenovo.anyshare.vx  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC21955vx<T> {

    /* renamed from: com.lenovo.anyshare.vx$a */
    /* loaded from: classes3.dex */
    public interface a<T> {
        void a(Exception exc);

        void a(T t);
    }

    Class<T> a();

    void a(Priority priority, a<? super T> aVar);

    void b();

    void cancel();

    DataSource getDataSource();
}
