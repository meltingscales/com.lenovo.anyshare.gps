package com.lenovo.anyshare;

import android.content.Context;
import com.google.android.gms.common.api.ApiException;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.login.statsnew.bean.enums.ELoginType;
import com.ushareit.login.statsnew.bean.inner.ResultPartInfo;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class GZg extends Lambda implements InterfaceC10209clk<Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ApiException f9237a;
    public final /* synthetic */ LoginConfig b;
    public final /* synthetic */ boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GZg(ApiException apiException, LoginConfig loginConfig, boolean z) {
        super(0);
        this.f9237a = apiException;
        this.b = loginConfig;
        this.c = z;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Kfk invoke() {
        invoke2();
        return Kfk.f11108a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        C19832sZg a2;
        ResultPartInfo a3 = QZg.a(QZg.f13664a, null, null, null, this.f9237a, null, 23, null);
        NZg nZg = NZg.f12348a;
        String a4 = this.b.a();
        C11440emk.d(a4, "loginConfig.bizId");
        String str = this.b.b;
        C11440emk.d(str, "loginConfig.loginPortal");
        a2 = nZg.a(a4, str, this.b.f, ELoginType.GoogleLogin, a3, 0L);
        if (this.c) {
            OZg.b.a(a2);
            return;
        }
        OZg oZg = OZg.b;
        Context context = ObjectStore.getContext();
        C11440emk.d(context, "ObjectStore.getContext()");
        oZg.a(context, a2);
    }
}
