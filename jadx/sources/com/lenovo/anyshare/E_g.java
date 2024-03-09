package com.lenovo.anyshare;

import com.ushareit.login.ui.view.LoginCommonVerticalPanel;
import com.ushareit.login.ui.view.LoginItemLongBar;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class E_g extends Lambda implements InterfaceC16940nlk<String, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ F_g f8363a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E_g(F_g f_g) {
        super(1);
        this.f8363a = f_g;
    }

    public final void a(String str) {
        LoginCommonVerticalPanel loginCommonVerticalPanel;
        LoginItemLongBar fbBar;
        C11440emk.e(str, "$receiver");
        loginCommonVerticalPanel = this.f8363a.f8804a.y;
        if (loginCommonVerticalPanel == null || (fbBar = loginCommonVerticalPanel.getFbBar()) == null) {
            return;
        }
        fbBar.setTitle(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(String str) {
        a(str);
        return Kfk.f11108a;
    }
}
