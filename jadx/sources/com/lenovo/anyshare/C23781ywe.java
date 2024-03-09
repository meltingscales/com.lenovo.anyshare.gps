package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.channel.PopularListFragment;

/* renamed from: com.lenovo.anyshare.ywe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23781ywe extends RecyclerView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PopularListFragment f29618a;

    public C23781ywe(PopularListFragment popularListFragment) {
        this.f29618a = popularListFragment;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrollStateChanged(RecyclerView recyclerView, int i) {
        InterfaceC10204clf interfaceC10204clf;
        InterfaceC10204clf interfaceC10204clf2;
        super.onScrollStateChanged(recyclerView, i);
        interfaceC10204clf = this.f29618a.T;
        if (interfaceC10204clf != null) {
            interfaceC10204clf2 = this.f29618a.T;
            interfaceC10204clf2.a("action_fling");
        }
    }
}
