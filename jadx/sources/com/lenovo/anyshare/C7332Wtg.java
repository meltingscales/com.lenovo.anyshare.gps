package com.lenovo.anyshare;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;
import com.ushareit.filemanager.main.music.homemusic.widget.BaseMusicFolderView;
import com.ushareit.tools.core.utils.Utils;

/* renamed from: com.lenovo.anyshare.Wtg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7332Wtg extends RecyclerView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseMusicFolderView f16484a;

    public C7332Wtg(BaseMusicFolderView baseMusicFolderView) {
        this.f16484a = baseMusicFolderView;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrollStateChanged(RecyclerView recyclerView, int i) {
        super.onScrollStateChanged(recyclerView, i);
        C6040Sge.d("onScrolled", "");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrolled(RecyclerView recyclerView, int i, int i2) {
        LinearLayoutManager linearLayoutManager;
        BaseMusicFolderView.b bVar;
        BaseMusicFolderView.b bVar2;
        BaseMusicFolderView.b bVar3;
        BaseMusicFolderView.b bVar4;
        super.onScrolled(recyclerView, i, i2);
        linearLayoutManager = this.f16484a.D;
        int findFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
        int computeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
        C6040Sge.d("onScrolled", "dy = " + i2 + " firstVisibleItemPosition = " + findFirstVisibleItemPosition + "  verticalScrollOffset = " + computeVerticalScrollOffset);
        BaseLocalRVHolder<AbstractC0959Aqf> D = this.f16484a.B.D();
        int height = D != null ? D.itemView.getHeight() : 0;
        C6040Sge.d("onScrolled", "hoderHeight = " + height);
        if (computeVerticalScrollOffset >= (height - Utils.i(this.f16484a.getContext())) - this.f16484a.getContext().getResources().getDimensionPixelOffset(R.dimen.bqd) || findFirstVisibleItemPosition != 0) {
            bVar = this.f16484a.E;
            if (bVar != null) {
                bVar2 = this.f16484a.E;
                bVar2.a(i2, findFirstVisibleItemPosition, true);
                return;
            }
            return;
        }
        bVar3 = this.f16484a.E;
        if (bVar3 != null) {
            bVar4 = this.f16484a.E;
            bVar4.a(i2, findFirstVisibleItemPosition, false);
        }
    }
}
