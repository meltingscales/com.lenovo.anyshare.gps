package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.widget.FrameLayout;
import com.st.entertainment.cdn.plugin.DynamicGameCommonLoadingLayout;
import com.st.entertainment.core.api.IAdAbility;
import com.st.entertainment.core.net.EItem;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.ild  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC13885ild implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DynamicGameCommonLoadingLayout f22228a;
    public final /* synthetic */ IAdAbility b;

    public RunnableC13885ild(DynamicGameCommonLoadingLayout dynamicGameCommonLoadingLayout, IAdAbility iAdAbility) {
        this.f22228a = dynamicGameCommonLoadingLayout;
        this.b = iAdAbility;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC21204uld interfaceC21204uld;
        FrameLayout frameLayout;
        EItem eItem;
        Context context = this.f22228a.getContext();
        if (context == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.app.Activity");
        }
        if (((Activity) context).isFinishing()) {
            return;
        }
        IAdAbility iAdAbility = this.b;
        interfaceC21204uld = this.f22228a.callBack;
        if (interfaceC21204uld != null) {
            int h = C9007and.d.h() - C9007and.d.a(20.0f);
            frameLayout = this.f22228a.flAd;
            int height = frameLayout != null ? frameLayout.getHeight() : 0;
            eItem = this.f22228a.mConfig;
            if (eItem != null) {
                iAdAbility.getHorizontalLoadingAd(interfaceC21204uld, h, height, eItem);
            }
        }
    }
}
