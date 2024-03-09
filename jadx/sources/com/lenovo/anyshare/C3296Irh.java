package com.lenovo.anyshare;

import com.lenovo.anyshare.C4708Nph;
import com.ushareit.minivideo.ui.DetailFeedListFragment;

/* renamed from: com.lenovo.anyshare.Irh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3296Irh implements InterfaceC4122Lof {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DetailFeedListFragment f10281a;

    public C3296Irh(DetailFeedListFragment detailFeedListFragment) {
        this.f10281a = detailFeedListFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC4122Lof
    public void onClicked() {
        if (this.f10281a.getActivity() instanceof C4708Nph.a) {
            ((C4708Nph.a) this.f10281a.getActivity()).b(this.f10281a.getPresenter().ja(), "SearchClick");
        }
    }
}
