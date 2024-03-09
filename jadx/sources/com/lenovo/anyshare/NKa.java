package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.main.me.BaseMainMeTabFragment;

/* loaded from: classes5.dex */
public class NKa extends RecyclerView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseMainMeTabFragment f12225a;

    public NKa(BaseMainMeTabFragment baseMainMeTabFragment) {
        this.f12225a = baseMainMeTabFragment;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrollStateChanged(RecyclerView recyclerView, int i) {
        int i2;
        DKa b = DKa.b();
        BaseMainMeTabFragment baseMainMeTabFragment = this.f12225a;
        RecyclerView recyclerView2 = baseMainMeTabFragment.e;
        i2 = baseMainMeTabFragment.f;
        b.a(recyclerView2, "S_wdme002", i2, i);
        this.f12225a.f = i;
    }
}
