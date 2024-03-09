package com.lenovo.anyshare;

import androidx.recyclerview.widget.GridLayoutManager;
import com.ushareit.history.OnlineSZItemHistoryListAdapter;

/* loaded from: classes7.dex */
public class JHg extends GridLayoutManager.SpanSizeLookup {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GridLayoutManager f10417a;
    public final /* synthetic */ OnlineSZItemHistoryListAdapter b;

    public JHg(OnlineSZItemHistoryListAdapter onlineSZItemHistoryListAdapter, GridLayoutManager gridLayoutManager) {
        this.b = onlineSZItemHistoryListAdapter;
        this.f10417a = gridLayoutManager;
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager.SpanSizeLookup
    public int getSpanSize(int i) {
        if (this.b.H() && i == 0) {
            return this.f10417a.getSpanCount();
        }
        if (this.b.G() && i == this.b.getItemCount() - 1) {
            return this.f10417a.getSpanCount();
        }
        return 1;
    }
}
