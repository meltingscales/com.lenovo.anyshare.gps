package com.lenovo.anyshare;

import com.ushareit.entity.card.SZCard;
import com.ushareit.minivideo.ui.DetailFeedListFragment;

/* renamed from: com.lenovo.anyshare.Mrh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC4444Mrh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DetailFeedListFragment f12078a;

    public RunnableC4444Mrh(DetailFeedListFragment detailFeedListFragment) {
        this.f12078a = detailFeedListFragment;
    }

    @Override // java.lang.Runnable
    public void run() {
        DetailFeedListFragment detailFeedListFragment;
        C2410Fph c2410Fph;
        if (this.f12078a.getActivity() == null || this.f12078a.getActivity().isFinishing() || (c2410Fph = (detailFeedListFragment = this.f12078a).S) == null) {
            return;
        }
        c2410Fph.a(detailFeedListFragment.getActivity(), (InterfaceC4984Ooh<SZCard>) this.f12078a.I);
    }
}
