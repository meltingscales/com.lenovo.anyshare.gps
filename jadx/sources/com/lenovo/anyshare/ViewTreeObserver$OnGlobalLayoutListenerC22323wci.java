package com.lenovo.anyshare;

import android.view.ViewTreeObserver;
import com.ushareit.muslim.quran.widget.ParentRecyclerView;

/* renamed from: com.lenovo.anyshare.wci  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class ViewTreeObserver$OnGlobalLayoutListenerC22323wci implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ParentRecyclerView f28495a;

    public ViewTreeObserver$OnGlobalLayoutListenerC22323wci(ParentRecyclerView parentRecyclerView) {
        this.f28495a = parentRecyclerView;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        this.f28495a.d();
    }
}
