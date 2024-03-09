package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.muslim.main.MuslimMainHomeTabFragment;

/* loaded from: classes8.dex */
public class XMh extends RecyclerView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MuslimMainHomeTabFragment f16637a;

    public XMh(MuslimMainHomeTabFragment muslimMainHomeTabFragment) {
        this.f16637a = muslimMainHomeTabFragment;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrollStateChanged(RecyclerView recyclerView, int i) {
        this.f16637a.l = i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrolled(RecyclerView recyclerView, int i, int i2) {
        super.onScrolled(recyclerView, i, i2);
    }
}
