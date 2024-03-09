package com.lenovo.anyshare;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.history.session.HistorySessionFragment;
import com.lenovo.anyshare.share.session.adapter.BaseSessionAdapter;
import com.lenovo.anyshare.share.session.helper.SessionHelper;

/* loaded from: classes5.dex */
public class GDa extends RecyclerView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HistorySessionFragment f9063a;

    public GDa(HistorySessionFragment historySessionFragment) {
        this.f9063a = historySessionFragment;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrollStateChanged(RecyclerView recyclerView, int i) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrolled(RecyclerView recyclerView, int i, int i2) {
        LinearLayoutManager linearLayoutManager;
        boolean z;
        BaseSessionAdapter baseSessionAdapter;
        SessionHelper sessionHelper;
        if (i2 > 0) {
            linearLayoutManager = this.f9063a.u;
            int findLastVisibleItemPosition = linearLayoutManager.findLastVisibleItemPosition();
            z = this.f9063a.t;
            if (z) {
                baseSessionAdapter = this.f9063a.c;
                if (baseSessionAdapter.getItemCount() - 3 != findLastVisibleItemPosition) {
                    return;
                }
                this.f9063a.t = false;
                HistorySessionFragment historySessionFragment = this.f9063a;
                sessionHelper = historySessionFragment.i;
                historySessionFragment.j(sessionHelper.i());
            }
        }
    }
}
