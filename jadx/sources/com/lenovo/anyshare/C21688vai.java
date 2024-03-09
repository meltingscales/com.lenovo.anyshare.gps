package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.muslim.quran.QuranDetailFragment;
import com.ushareit.muslim.quran.widget.CustomLinearLayoutManager;
import com.ushareit.muslim.quran.widget.SpeedControlView;

/* renamed from: com.lenovo.anyshare.vai  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21688vai extends RecyclerView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public long f28028a = 4000;
    public final /* synthetic */ QuranDetailFragment b;

    public C21688vai(QuranDetailFragment quranDetailFragment) {
        this.b = quranDetailFragment;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrollStateChanged(RecyclerView recyclerView, int i) {
        CustomLinearLayoutManager customLinearLayoutManager;
        SpeedControlView speedControlView;
        super.onScrollStateChanged(recyclerView, i);
        if (i == 0) {
            this.b.M = true;
            QuranDetailFragment quranDetailFragment = this.b;
            customLinearLayoutManager = quranDetailFragment.q;
            quranDetailFragment.I = customLinearLayoutManager.findFirstCompletelyVisibleItemPosition();
            this.b.a(this.f28028a);
            QuranDetailFragment quranDetailFragment2 = this.b;
            if (quranDetailFragment2.N) {
                return;
            }
            speedControlView = quranDetailFragment2.t;
            speedControlView.setVisibility(8);
        }
    }
}
