package com.lenovo.anyshare;

import com.google.android.material.appbar.AppBarLayout;
import com.ushareit.muslim.view.recyclerview.AppBarStateChangeListener;
import com.ushareit.muslim.view.recyclerview.SwipeRecyclerView;

/* renamed from: com.lenovo.anyshare.Lii  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4059Lii extends AppBarStateChangeListener {
    public final /* synthetic */ SwipeRecyclerView b;

    public C4059Lii(SwipeRecyclerView swipeRecyclerView) {
        this.b = swipeRecyclerView;
    }

    @Override // com.ushareit.muslim.view.recyclerview.AppBarStateChangeListener
    public void a(AppBarLayout appBarLayout, AppBarStateChangeListener.State state) {
        this.b.y = state;
    }
}
