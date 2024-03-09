package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.login.statsnew.bean.LoginStartBean;
import com.ushareit.login.statsnew.bean.enums.ELoginType;
import com.ushareit.login.statsnew.bean.enums.EModeType;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class JZg extends Lambda implements InterfaceC10209clk<Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LoginConfig f10550a;
    public final /* synthetic */ ELoginType b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JZg(LoginConfig loginConfig, ELoginType eLoginType) {
        super(0);
        this.f10550a = loginConfig;
        this.b = eLoginType;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Kfk invoke() {
        invoke2();
        return Kfk.f11108a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        OZg oZg = OZg.b;
        Context context = ObjectStore.getContext();
        C11440emk.d(context, "ObjectStore.getContext()");
        String a2 = this.f10550a.a();
        C11440emk.d(a2, "loginConfig.bizId");
        String str = this.f10550a.b;
        C11440emk.d(str, "loginConfig.loginPortal");
        oZg.a(context, new LoginStartBean(a2, str, this.b, this.f10550a.f ? EModeType.LinkOp : EModeType.LoginOp, _Zg.f18059a.b()));
    }
}
