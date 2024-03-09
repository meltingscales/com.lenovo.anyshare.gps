package com.lenovo.anyshare;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.main.media.widget.PinnedRecycleView;

/* loaded from: classes5.dex */
public class _Ma extends RecyclerView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PinnedRecycleView f17941a;

    public _Ma(PinnedRecycleView pinnedRecycleView) {
        this.f17941a = pinnedRecycleView;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrolled(RecyclerView recyclerView, int i, int i2) {
        PinnedRecycleView.a aVar;
        View view;
        PinnedRecycleView.a aVar2;
        View view2;
        View view3;
        View view4;
        View view5;
        aVar = this.f17941a.b;
        if (aVar != null) {
            view = this.f17941a.f23928a;
            if (view == null) {
                return;
            }
            aVar2 = this.f17941a.b;
            View a2 = aVar2.a();
            if (a2 == null) {
                view2 = this.f17941a.f23928a;
                view2.setTranslationY(0.0f);
                return;
            }
            int top = a2.getTop();
            view3 = this.f17941a.f23928a;
            int measuredHeight = top - view3.getMeasuredHeight();
            if (a2.getTop() <= 0 || measuredHeight >= 0) {
                view4 = this.f17941a.f23928a;
                view4.setTranslationY(0.0f);
                return;
            }
            view5 = this.f17941a.f23928a;
            view5.setTranslationY(measuredHeight);
        }
    }
}
