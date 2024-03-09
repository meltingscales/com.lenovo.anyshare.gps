package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.login.statsnew.bean.enums.ELoginType;
import com.ushareit.login.statsnew.bean.enums.EResultType;
import com.ushareit.login.statsnew.bean.enums.EStepType;
import com.ushareit.login.statsnew.bean.inner.ResultPartInfo;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class FZg extends Lambda implements InterfaceC10209clk<Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EResultType f8798a;
    public final /* synthetic */ EStepType b;
    public final /* synthetic */ Exception c;
    public final /* synthetic */ LoginConfig d;
    public final /* synthetic */ ELoginType e;
    public final /* synthetic */ boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FZg(EResultType eResultType, EStepType eStepType, Exception exc, LoginConfig loginConfig, ELoginType eLoginType, boolean z) {
        super(0);
        this.f8798a = eResultType;
        this.b = eStepType;
        this.c = exc;
        this.d = loginConfig;
        this.e = eLoginType;
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
        ResultPartInfo a3 = QZg.f13664a.a(this.f8798a, this.b, this.c);
        NZg nZg = NZg.f12348a;
        String a4 = this.d.a();
        C11440emk.d(a4, "loginConfig.bizId");
        String str = this.d.b;
        C11440emk.d(str, "loginConfig.loginPortal");
        a2 = nZg.a(a4, str, this.d.f, this.e, a3, 0L);
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
