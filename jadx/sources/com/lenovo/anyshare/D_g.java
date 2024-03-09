package com.lenovo.anyshare;

import com.ushareit.login.ui.fragment.CommonLoginFragment;
import com.ushareit.login.ui.view.LoginCommonVerticalPanel;
import com.ushareit.login.ui.view.LoginItemLongBar;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class D_g extends Lambda implements InterfaceC16940nlk<String, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CommonLoginFragment f7906a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D_g(CommonLoginFragment commonLoginFragment) {
        super(1);
        this.f7906a = commonLoginFragment;
    }

    public final void a(String str) {
        LoginCommonVerticalPanel loginCommonVerticalPanel;
        LoginItemLongBar fbBar;
        C11440emk.e(str, "$receiver");
        loginCommonVerticalPanel = this.f7906a.y;
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
