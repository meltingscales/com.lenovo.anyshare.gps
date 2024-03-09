package com.lenovo.anyshare;

import androidx.recyclerview.widget.GridLayoutManager;
import com.ushareit.downloader.web.base.base.BaseQuickAdapter;

/* renamed from: com.lenovo.anyshare.yFf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23277yFf extends GridLayoutManager.SpanSizeLookup {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GridLayoutManager f29265a;
    public final /* synthetic */ BaseQuickAdapter b;

    public C23277yFf(BaseQuickAdapter baseQuickAdapter, GridLayoutManager gridLayoutManager) {
        this.b = baseQuickAdapter;
        this.f29265a = gridLayoutManager;
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager.SpanSizeLookup
    public int getSpanSize(int i) {
        BaseQuickAdapter.g gVar;
        BaseQuickAdapter.g gVar2;
        int itemViewType = this.b.getItemViewType(i);
        if (itemViewType == 273 && this.b.H) {
            return 1;
        }
        if (itemViewType == 819 && this.b.I) {
            return 1;
        }
        gVar = this.b.J;
        if (gVar == null) {
            if (this.b.i(itemViewType)) {
                return this.f29265a.getSpanCount();
            }
            return 1;
        } else if (this.b.i(itemViewType)) {
            return this.f29265a.getSpanCount();
        } else {
            gVar2 = this.b.J;
            return gVar2.a(this.f29265a, i - this.b.E());
        }
    }
}
