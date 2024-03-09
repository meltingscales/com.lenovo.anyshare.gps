package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.web.base.base.BaseQuickAdapter;
import com.ushareit.downloader.web.base.base.BaseViewHolder;

/* loaded from: classes7.dex */
public class DFf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseViewHolder f7723a;

    public DFf(BaseViewHolder baseViewHolder) {
        this.f7723a = baseViewHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        BaseQuickAdapter baseQuickAdapter;
        BaseQuickAdapter baseQuickAdapter2;
        BaseQuickAdapter baseQuickAdapter3;
        int u;
        baseQuickAdapter = this.f7723a.e;
        if (baseQuickAdapter.j != null) {
            baseQuickAdapter2 = this.f7723a.e;
            BaseQuickAdapter.b bVar = baseQuickAdapter2.j;
            baseQuickAdapter3 = this.f7723a.e;
            u = this.f7723a.u();
            bVar.a(baseQuickAdapter3, view, u);
        }
    }
}
