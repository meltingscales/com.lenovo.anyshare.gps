package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.web.base.base.BaseQuickAdapter;
import com.ushareit.downloader.web.base.base.BaseViewHolder;

/* renamed from: com.lenovo.anyshare.zFf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC23888zFf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseViewHolder f29698a;
    public final /* synthetic */ BaseQuickAdapter b;

    public View$OnClickListenerC23888zFf(BaseQuickAdapter baseQuickAdapter, BaseViewHolder baseViewHolder) {
        this.b = baseQuickAdapter;
        this.f29698a = baseViewHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.b.f(view, this.f29698a.getLayoutPosition() - this.b.E());
    }
}
