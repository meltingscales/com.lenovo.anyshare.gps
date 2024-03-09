package com.lenovo.anyshare;

import android.view.ViewTreeObserver;
import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.ads.immersive.ImmersiveAdManager;

/* renamed from: com.lenovo.anyshare.Qzd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class ViewTreeObserver$OnGlobalLayoutListenerC5674Qzd implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RecyclerView f13885a;
    public final /* synthetic */ ImmersiveAdManager b;

    public ViewTreeObserver$OnGlobalLayoutListenerC5674Qzd(ImmersiveAdManager immersiveAdManager, RecyclerView recyclerView) {
        this.b = immersiveAdManager;
        this.f13885a = recyclerView;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        int[] iArr;
        RecyclerView recyclerView = this.f13885a;
        iArr = this.b.c;
        recyclerView.getLocationOnScreen(iArr);
    }
}
