package com.lenovo.anyshare;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.ui.view.AutoPollRecyclerView;
import com.ushareit.ads.ui.viewholder.ShareMobCardListHolder;

/* renamed from: com.lenovo.anyshare.sWd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19796sWd extends RecyclerView.ItemDecoration {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareMobCardListHolder f26558a;

    public C19796sWd(ShareMobCardListHolder shareMobCardListHolder) {
        this.f26558a = shareMobCardListHolder;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.State state) {
        AutoPollRecyclerView autoPollRecyclerView;
        autoPollRecyclerView = this.f26558a.v;
        rect.left = (int) autoPollRecyclerView.getResources().getDimension(R.dimen.boe);
    }
}
