package com.lenovo.anyshare;

import android.view.ViewTreeObserver;
import com.ushareit.component.resdownload.widget.ParentRecyclerView;

/* renamed from: com.lenovo.anyshare.apf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class ViewTreeObserver$OnGlobalLayoutListenerC9033apf implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ParentRecyclerView f18658a;

    public ViewTreeObserver$OnGlobalLayoutListenerC9033apf(ParentRecyclerView parentRecyclerView) {
        this.f18658a = parentRecyclerView;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        this.f18658a.d();
    }
}
