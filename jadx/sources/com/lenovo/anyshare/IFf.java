package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.web.base.base.BaseViewHolder;
import com.ushareit.downloader.web.base.base.MultipleItemRvAdapter;

/* loaded from: classes7.dex */
public class IFf implements View.OnLongClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TFf f9962a;
    public final /* synthetic */ BaseViewHolder b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ MultipleItemRvAdapter e;

    public IFf(MultipleItemRvAdapter multipleItemRvAdapter, TFf tFf, BaseViewHolder baseViewHolder, Object obj, int i) {
        this.e = multipleItemRvAdapter;
        this.f9962a = tFf;
        this.b = baseViewHolder;
        this.c = obj;
        this.d = i;
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        return this.f9962a.c(this.b, this.c, this.d);
    }
}
