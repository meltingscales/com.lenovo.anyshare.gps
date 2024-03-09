package com.lenovo.anyshare;

import com.ushareit.muslim.prayers.settings.adhan.AdhanViewModel;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class XYh extends Lambda implements InterfaceC16940nlk<Boolean, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdhanViewModel f16724a;
    public final /* synthetic */ InterfaceC16940nlk b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XYh(AdhanViewModel adhanViewModel, InterfaceC16940nlk interfaceC16940nlk) {
        super(1);
        this.f16724a = adhanViewModel;
        this.b = interfaceC16940nlk;
    }

    public final void a(boolean z) {
        int f;
        f = this.f16724a.f();
        C20562tii.i(f);
        InterfaceC16940nlk interfaceC16940nlk = this.b;
        if (interfaceC16940nlk != null) {
            Kfk kfk = (Kfk) interfaceC16940nlk.invoke(Boolean.valueOf(z));
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(Boolean bool) {
        a(bool.booleanValue());
        return Kfk.f11108a;
    }
}
