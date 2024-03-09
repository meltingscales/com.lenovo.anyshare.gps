package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.video.detail.adapter.BaseRelativeVideoListAdapter;

/* renamed from: com.lenovo.anyshare.jkj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14488jkj extends RecyclerView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseRelativeVideoListAdapter f22668a;

    public C14488jkj(BaseRelativeVideoListAdapter baseRelativeVideoListAdapter) {
        this.f22668a = baseRelativeVideoListAdapter;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrollStateChanged(RecyclerView recyclerView, int i) {
        C7816Yle c7816Yle;
        C7816Yle c7816Yle2;
        C7816Yle c7816Yle3;
        super.onScrollStateChanged(recyclerView, i);
        c7816Yle = this.f22668a.c;
        if (c7816Yle != null) {
            c7816Yle2 = this.f22668a.c;
            c7816Yle2.a(true);
            if (i == 0) {
                c7816Yle3 = this.f22668a.c;
                c7816Yle3.c();
            }
        }
    }
}
