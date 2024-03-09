package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.login.statsnew.bean.enums.ECancelType;
import com.ushareit.login.statsnew.bean.enums.ELoginType;
import com.ushareit.login.statsnew.bean.enums.EResultType;
import com.ushareit.login.statsnew.bean.inner.ResultPartInfo;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class EZg extends Lambda implements InterfaceC10209clk<Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f8356a;
    public final /* synthetic */ EResultType b;
    public final /* synthetic */ ELoginType c;
    public final /* synthetic */ LoginConfig d;
    public final /* synthetic */ long e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EZg(boolean z, EResultType eResultType, ELoginType eLoginType, LoginConfig loginConfig, long j) {
        super(0);
        this.f8356a = z;
        this.b = eResultType;
        this.c = eLoginType;
        this.d = loginConfig;
        this.e = j;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Kfk invoke() {
        invoke2();
        return Kfk.f11108a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        C19832sZg a2;
        C19832sZg b;
        if (!this.f8356a && this.b == EResultType.Cancel && (b = OZg.b.b()) != null && (!C11440emk.a((Object) b.i, (Object) ECancelType.UnexpectedExit.getContent()))) {
            OZg oZg = OZg.b;
            Context context = ObjectStore.getContext();
            C11440emk.d(context, "ObjectStore.getContext()");
            oZg.a(context, b);
            return;
        }
        ResultPartInfo resultPartInfo = null;
        int i = CZg.f7449a[this.b.ordinal()];
        if (i == 1) {
            resultPartInfo = QZg.a(QZg.f13664a, EResultType.NetworkOffline, null, null, null, null, 30, null);
        } else if (i == 2) {
            resultPartInfo = QZg.a(QZg.f13664a, EResultType.Cancel, this.c, null, null, null, 28, null);
        } else if (i == 3) {
            resultPartInfo = QZg.a(QZg.f13664a, EResultType.Success, null, null, null, null, 30, null);
        }
        ResultPartInfo resultPartInfo2 = resultPartInfo;
        if (resultPartInfo2 != null) {
            NZg nZg = NZg.f12348a;
            String a3 = this.d.a();
            C11440emk.d(a3, "loginConfig.bizId");
            String str = this.d.b;
            C11440emk.d(str, "loginConfig.loginPortal");
            a2 = nZg.a(a3, str, this.d.f, this.c, resultPartInfo2, (this.e / 1000) / 1000);
            if (this.f8356a) {
                OZg.b.a(a2);
                return;
            }
            OZg oZg2 = OZg.b;
            Context context2 = ObjectStore.getContext();
            C11440emk.d(context2, "ObjectStore.getContext()");
            oZg2.a(context2, a2);
        }
    }
}
