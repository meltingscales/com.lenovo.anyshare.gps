package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.ads.player.view.template.TemplatePlayerView;

/* renamed from: com.lenovo.anyshare.mXd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16149mXd extends C9842cGd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC16759nXd f23854a;

    public C16149mXd(AbstractC16759nXd abstractC16759nXd) {
        this.f23854a = abstractC16759nXd;
    }

    @Override // com.lenovo.anyshare.C9842cGd, com.lenovo.anyshare.InterfaceC10451dGd
    public void onWindowFocusChanged(boolean z) {
        TemplatePlayerView templatePlayerView;
        TemplatePlayerView templatePlayerView2;
        String str;
        boolean z2;
        String str2;
        templatePlayerView = this.f23854a.h;
        if (templatePlayerView != null && z) {
            templatePlayerView2 = this.f23854a.h;
            str = this.f23854a.x;
            if (!"m_home".equals(str)) {
                str2 = this.f23854a.x;
                if (!TextUtils.isEmpty(str2)) {
                    z2 = false;
                    templatePlayerView2.setCheckWindowFocus(z2);
                }
            }
            z2 = true;
            templatePlayerView2.setCheckWindowFocus(z2);
        }
    }
}
