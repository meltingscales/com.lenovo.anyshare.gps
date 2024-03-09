package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.login.statsnew.bean.LoginVerifyCodeBean;
import com.ushareit.login.statsnew.bean.enums.EApiResultType;
import com.ushareit.login.statsnew.bean.enums.ELoginType;
import com.ushareit.login.statsnew.bean.enums.EModeType;
import com.ushareit.net.rmframework.client.MobileClientException;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class MZg extends Lambda implements InterfaceC10209clk<Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LoginConfig f11913a;
    public final /* synthetic */ ELoginType b;
    public final /* synthetic */ EApiResultType c;
    public final /* synthetic */ MobileClientException d;
    public final /* synthetic */ long e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MZg(LoginConfig loginConfig, ELoginType eLoginType, EApiResultType eApiResultType, MobileClientException mobileClientException, long j) {
        super(0);
        this.f11913a = loginConfig;
        this.b = eLoginType;
        this.c = eApiResultType;
        this.d = mobileClientException;
        this.e = j;
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
        String b = _Zg.f18059a.b();
        String a2 = this.f11913a.a();
        C11440emk.d(a2, "loginConfig.bizId");
        String str = this.f11913a.b;
        C11440emk.d(str, "loginConfig.loginPortal");
        EModeType eModeType = this.f11913a.f ? EModeType.LinkOp : EModeType.LoginOp;
        ELoginType eLoginType = this.b;
        EApiResultType eApiResultType = this.c;
        MobileClientException mobileClientException = this.d;
        oZg.a(context, new LoginVerifyCodeBean(b, a2, str, eModeType, eLoginType, eApiResultType, mobileClientException == null ? "" : WZg.a(mobileClientException), (this.e / 1000) / 1000));
    }
}
