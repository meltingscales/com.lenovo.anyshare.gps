package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.login.statsnew.bean.LoginClickBean;
import com.ushareit.login.statsnew.bean.enums.ELoginType;
import com.ushareit.login.statsnew.bean.enums.EModeType;
import kotlin.jvm.internal.Lambda;

/* loaded from: classes7.dex */
final class DZg extends Lambda implements InterfaceC10209clk<Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f7898a;
    public final /* synthetic */ String b;
    public final /* synthetic */ ELoginType c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DZg(String str, String str2, ELoginType eLoginType, boolean z, String str3) {
        super(0);
        this.f7898a = str;
        this.b = str2;
        this.c = eLoginType;
        this.d = z;
        this.e = str3;
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
        oZg.a(context, new LoginClickBean(this.f7898a, this.b, this.c, this.d ? EModeType.LinkOp : EModeType.LoginOp, _Zg.f18059a.b(), this.e));
    }
}
