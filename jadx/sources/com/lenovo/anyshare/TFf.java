package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.downloader.web.base.base.BaseViewHolder;
import java.util.List;

/* loaded from: classes7.dex */
public abstract class TFf<T, V extends BaseViewHolder> {

    /* renamed from: a  reason: collision with root package name */
    public Context f14817a;
    public List<T> b;

    public V a() {
        return null;
    }

    public abstract void a(V v, T t, int i);

    public abstract int b();

    public void b(V v, T t, int i) {
    }

    public abstract int c();

    public boolean c(V v, T t, int i) {
        return false;
    }
}
