package com.lenovo.anyshare;

import androidx.recyclerview.widget.GridLayoutManager;
import com.ushareit.bst.game.GameBoostListAdapter;

/* renamed from: com.lenovo.anyshare.nqe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16994nqe extends GridLayoutManager.SpanSizeLookup {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GridLayoutManager f24530a;
    public final /* synthetic */ GameBoostListAdapter b;

    public C16994nqe(GameBoostListAdapter gameBoostListAdapter, GridLayoutManager gridLayoutManager) {
        this.b = gameBoostListAdapter;
        this.f24530a = gridLayoutManager;
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager.SpanSizeLookup
    public int getSpanSize(int i) {
        if (this.b.getItemViewType(i) == 1000) {
            return this.f24530a.getSpanCount();
        }
        return 1;
    }
}
