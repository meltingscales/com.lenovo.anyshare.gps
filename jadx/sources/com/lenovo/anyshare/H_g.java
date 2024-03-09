package com.lenovo.anyshare;

import android.graphics.Color;
import com.ushareit.login.ui.view.LoginCommonVerticalPanel;
import com.ushareit.login.ui.view.LoginItemLongBar;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class H_g extends Lambda implements InterfaceC16940nlk<String, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ I_g f9679a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H_g(I_g i_g) {
        super(1);
        this.f9679a = i_g;
    }

    public final void a(String str) {
        LoginCommonVerticalPanel loginCommonVerticalPanel;
        LoginItemLongBar fbBar;
        C11440emk.e(str, "$receiver");
        loginCommonVerticalPanel = this.f9679a.f10137a.y;
        if (loginCommonVerticalPanel == null || (fbBar = loginCommonVerticalPanel.getFbBar()) == null) {
            return;
        }
        fbBar.setBgColor(Color.parseColor(str));
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(String str) {
        a(str);
        return Kfk.f11108a;
    }
}
