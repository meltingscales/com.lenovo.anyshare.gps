package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.web.base.base.BaseViewHolder;
import com.ushareit.downloader.web.base.base.MultipleItemRvAdapter;

/* loaded from: classes7.dex */
public class HFf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TFf f9515a;
    public final /* synthetic */ BaseViewHolder b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ MultipleItemRvAdapter e;

    public HFf(MultipleItemRvAdapter multipleItemRvAdapter, TFf tFf, BaseViewHolder baseViewHolder, Object obj, int i) {
        this.e = multipleItemRvAdapter;
        this.f9515a = tFf;
        this.b = baseViewHolder;
        this.c = obj;
        this.d = i;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f9515a.b(this.b, this.c, this.d);
    }
}
