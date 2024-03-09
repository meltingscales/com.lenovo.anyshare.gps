package com.lenovo.anyshare;

import android.graphics.Color;
import com.ushareit.login.ui.view.LoginCommonVerticalPanel;
import com.ushareit.login.ui.view.LoginItemLongBar;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class B_g extends Lambda implements InterfaceC16940nlk<String, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C_g f6973a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B_g(C_g c_g) {
        super(1);
        this.f6973a = c_g;
    }

    public final void a(String str) {
        LoginCommonVerticalPanel loginCommonVerticalPanel;
        LoginItemLongBar ggBar;
        C11440emk.e(str, "$receiver");
        loginCommonVerticalPanel = this.f6973a.f7457a.y;
        if (loginCommonVerticalPanel == null || (ggBar = loginCommonVerticalPanel.getGgBar()) == null) {
            return;
        }
        ggBar.setBgColor(Color.parseColor(str));
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(String str) {
        a(str);
        return Kfk.f11108a;
    }
}
