package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.web.base.base.BaseQuickAdapter;
import com.ushareit.downloader.web.base.base.BaseViewHolder;

/* loaded from: classes7.dex */
public class AFf implements View.OnLongClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseViewHolder f6387a;
    public final /* synthetic */ BaseQuickAdapter b;

    public AFf(BaseQuickAdapter baseQuickAdapter, BaseViewHolder baseViewHolder) {
        this.b = baseQuickAdapter;
        this.f6387a = baseViewHolder;
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        return this.b.g(view, this.f6387a.getLayoutPosition() - this.b.E());
    }
}
