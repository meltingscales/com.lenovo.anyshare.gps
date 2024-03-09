package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.web.base.base.BaseQuickAdapter;
import com.ushareit.downloader.web.base.base.BaseViewHolder;

/* loaded from: classes7.dex */
public class EFf implements View.OnLongClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseViewHolder f8190a;

    public EFf(BaseViewHolder baseViewHolder) {
        this.f8190a = baseViewHolder;
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        BaseQuickAdapter baseQuickAdapter;
        BaseQuickAdapter baseQuickAdapter2;
        BaseQuickAdapter baseQuickAdapter3;
        int u;
        baseQuickAdapter = this.f8190a.e;
        if (baseQuickAdapter.k != null) {
            baseQuickAdapter2 = this.f8190a.e;
            BaseQuickAdapter.c cVar = baseQuickAdapter2.k;
            baseQuickAdapter3 = this.f8190a.e;
            u = this.f8190a.u();
            if (cVar.a(baseQuickAdapter3, view, u)) {
                return true;
            }
        }
        return false;
    }
}
