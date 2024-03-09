package com.lenovo.anyshare;

import android.os.Handler;
import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.muslim.view.recyclerview.normal.CommonRecyclerView;

/* renamed from: com.lenovo.anyshare.dji  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10793dji extends RecyclerView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CommonRecyclerView f19992a;

    public C10793dji(CommonRecyclerView commonRecyclerView) {
        this.f19992a = commonRecyclerView;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrollStateChanged(RecyclerView recyclerView, int i) {
        boolean z;
        Handler handler;
        Handler handler2;
        Handler handler3;
        if (i == 0) {
            z = this.f19992a.E;
            if (z) {
                handler = this.f19992a.z;
                handler.sendEmptyMessageDelayed(103, 0L);
                handler2 = this.f19992a.z;
                if (!handler2.hasMessages(106)) {
                    handler3 = this.f19992a.z;
                    handler3.sendEmptyMessageDelayed(106, 0L);
                }
            }
        }
        super.onScrollStateChanged(recyclerView, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrolled(RecyclerView recyclerView, int i, int i2) {
        super.onScrolled(recyclerView, i, i2);
    }
}
