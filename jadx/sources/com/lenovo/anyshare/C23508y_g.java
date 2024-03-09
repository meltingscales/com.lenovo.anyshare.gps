package com.lenovo.anyshare;

import com.ushareit.login.ui.view.LoginCommonVerticalPanel;
import com.ushareit.login.ui.view.LoginItemLongBar;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.y_g  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23508y_g extends Lambda implements InterfaceC16940nlk<String, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C24119z_g f29418a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23508y_g(C24119z_g c24119z_g) {
        super(1);
        this.f29418a = c24119z_g;
    }

    public final void a(String str) {
        LoginCommonVerticalPanel loginCommonVerticalPanel;
        LoginItemLongBar ggBar;
        C11440emk.e(str, "$receiver");
        loginCommonVerticalPanel = this.f29418a.f29861a.y;
        if (loginCommonVerticalPanel == null || (ggBar = loginCommonVerticalPanel.getGgBar()) == null) {
            return;
        }
        ggBar.setTitle(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(String str) {
        a(str);
        return Kfk.f11108a;
    }
}
