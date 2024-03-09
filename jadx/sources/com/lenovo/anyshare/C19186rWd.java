package com.lenovo.anyshare;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.ui.view.AutoPollRecyclerView;
import com.ushareit.ads.ui.viewholder.ShareMobCardListHolder;

/* renamed from: com.lenovo.anyshare.rWd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19186rWd extends RecyclerView.ItemDecoration {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareMobCardListHolder f26121a;

    public C19186rWd(ShareMobCardListHolder shareMobCardListHolder) {
        this.f26121a = shareMobCardListHolder;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.State state) {
        AutoPollRecyclerView autoPollRecyclerView;
        autoPollRecyclerView = this.f26121a.v;
        rect.right = (int) autoPollRecyclerView.getResources().getDimension(R.dimen.boe);
    }
}
