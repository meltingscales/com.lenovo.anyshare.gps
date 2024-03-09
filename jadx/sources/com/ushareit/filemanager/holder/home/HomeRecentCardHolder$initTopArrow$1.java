package com.ushareit.filemanager.holder.home;

import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC21053uZf;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\b"}, d2 = {"com/ushareit/filemanager/holder/home/HomeRecentCardHolder$initTopArrow$1", "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;", "onScrollStateChanged", "", "recyclerView", "Landroidx/recyclerview/widget/RecyclerView;", "newState", "", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class HomeRecentCardHolder$initTopArrow$1 extends RecyclerView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HomeRecentCardHolder f31538a;

    public HomeRecentCardHolder$initTopArrow$1(HomeRecentCardHolder homeRecentCardHolder) {
        this.f31538a = homeRecentCardHolder;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrollStateChanged(RecyclerView recyclerView, int i) {
        C11440emk.e(recyclerView, "recyclerView");
        super.onScrollStateChanged(recyclerView, i);
        ((RecyclerView) this.f31538a.j).postDelayed(new RunnableC21053uZf(this, i), 100L);
    }
}
