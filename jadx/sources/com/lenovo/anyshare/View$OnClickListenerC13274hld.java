package com.lenovo.anyshare;

import android.view.View;
import com.st.entertainment.cdn.plugin.DynamicGameCommonLoadingLayout;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.hld  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC13274hld implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DynamicGameCommonLoadingLayout f21779a;

    public View$OnClickListenerC13274hld(DynamicGameCommonLoadingLayout dynamicGameCommonLoadingLayout) {
        this.f21779a = dynamicGameCommonLoadingLayout;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        DynamicGameCommonLoadingLayout.a aVar;
        DynamicGameCommonLoadingLayout.access$getLoadingLayout$p(this.f21779a).setVisibility(0);
        DynamicGameCommonLoadingLayout.access$getLlProgress$p(this.f21779a).setVisibility(0);
        DynamicGameCommonLoadingLayout.access$getLlRetry$p(this.f21779a).setVisibility(8);
        aVar = this.f21779a.mLoadingLayoutCallback;
        if (aVar != null) {
            aVar.a();
        }
    }
}
