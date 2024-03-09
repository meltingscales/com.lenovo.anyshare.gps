package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.widget.FrameLayout;
import com.st.entertainment.cdn.plugin.DynamicGameCommonLoadingLayout;
import com.st.entertainment.core.net.EItem;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.gld  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC12641gld implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DynamicGameCommonLoadingLayout f21349a;

    public RunnableC12641gld(DynamicGameCommonLoadingLayout dynamicGameCommonLoadingLayout) {
        this.f21349a = dynamicGameCommonLoadingLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        DynamicGameCommonLoadingLayout.a aVar;
        FrameLayout frameLayout;
        EItem eItem;
        boolean z2;
        EItem eItem2;
        DynamicGameCommonLoadingLayout.a aVar2;
        z = this.f21349a.destroyed;
        if (z) {
            return;
        }
        this.f21349a.setVisibility(8);
        aVar = this.f21349a.mLoadingLayoutCallback;
        if (aVar != null) {
            aVar.a(false);
        }
        frameLayout = this.f21349a.flAd;
        if (frameLayout != null) {
            frameLayout.removeAllViews();
        }
        eItem = this.f21349a.mConfig;
        if (eItem == null || !eItem.isVertical()) {
            z2 = this.f21349a.isFirstShow;
            if (z2) {
                this.f21349a.isFirstShow = false;
                this.f21349a.removeAllViews();
                DynamicGameCommonLoadingLayout dynamicGameCommonLoadingLayout = this.f21349a;
                eItem2 = dynamicGameCommonLoadingLayout.mConfig;
                aVar2 = this.f21349a.mLoadingLayoutCallback;
                dynamicGameCommonLoadingLayout.init(eItem2, aVar2);
                C9007and c9007and = C9007and.d;
                Context context = this.f21349a.getContext();
                if (context == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.app.Activity");
                }
                c9007and.a((Activity) context);
            }
        }
    }
}
