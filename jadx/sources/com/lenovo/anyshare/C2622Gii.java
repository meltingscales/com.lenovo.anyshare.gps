package com.lenovo.anyshare;

import com.google.android.material.appbar.AppBarLayout;
import com.ushareit.muslim.view.recyclerview.AppBarStateChangeListener;
import com.ushareit.muslim.view.recyclerview.CommonRecyclerView;

/* renamed from: com.lenovo.anyshare.Gii  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2622Gii extends AppBarStateChangeListener {
    public final /* synthetic */ CommonRecyclerView b;

    public C2622Gii(CommonRecyclerView commonRecyclerView) {
        this.b = commonRecyclerView;
    }

    @Override // com.ushareit.muslim.view.recyclerview.AppBarStateChangeListener
    public void a(AppBarLayout appBarLayout, AppBarStateChangeListener.State state) {
        this.b.H = state;
    }
}
