package com.lenovo.anyshare;

import com.ushareit.downloader.web.base.base.MultipleItemRvAdapter;

/* JADX INFO: Add missing generic type declarations: [T] */
/* loaded from: classes7.dex */
public class GFf<T> extends UFf<T> {
    public final /* synthetic */ MultipleItemRvAdapter d;

    public GFf(MultipleItemRvAdapter multipleItemRvAdapter) {
        this.d = multipleItemRvAdapter;
    }

    @Override // com.lenovo.anyshare.UFf
    public int a(T t) {
        return this.d.h((MultipleItemRvAdapter) t);
    }
}
