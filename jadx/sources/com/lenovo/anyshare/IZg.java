package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.login.statsnew.bean.enums.ELoginType;
import com.ushareit.login.statsnew.bean.enums.EResultType;
import com.ushareit.login.statsnew.bean.inner.ResultPartInfo;
import com.ushareit.net.rmframework.client.MobileClientException;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class IZg extends Lambda implements InterfaceC10209clk<Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MobileClientException f10126a;
    public final /* synthetic */ EResultType b;
    public final /* synthetic */ ELoginType c;
    public final /* synthetic */ LoginConfig d;
    public final /* synthetic */ long e;
    public final /* synthetic */ boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IZg(MobileClientException mobileClientException, EResultType eResultType, ELoginType eLoginType, LoginConfig loginConfig, long j, boolean z) {
        super(0);
        this.f10126a = mobileClientException;
        this.b = eResultType;
        this.c = eLoginType;
        this.d = loginConfig;
        this.e = j;
        this.f = z;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Kfk invoke() {
        invoke2();
        return Kfk.f11108a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        C19832sZg a2;
        ResultPartInfo a3 = QZg.a(QZg.f13664a, this.b, this.c, this.f10126a, null, null, 24, null);
        NZg nZg = NZg.f12348a;
        String a4 = this.d.a();
        C11440emk.d(a4, "loginConfig.bizId");
        String str = this.d.b;
        C11440emk.d(str, "loginConfig.loginPortal");
        a2 = nZg.a(a4, str, this.d.f, this.c, a3, (this.e / 1000) / 1000);
        if (this.f) {
            OZg.b.a(a2);
            return;
        }
        OZg oZg = OZg.b;
        Context context = ObjectStore.getContext();
        C11440emk.d(context, "ObjectStore.getContext()");
        oZg.a(context, a2);
    }
}
