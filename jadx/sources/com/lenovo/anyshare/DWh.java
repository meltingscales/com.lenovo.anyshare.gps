package com.lenovo.anyshare;

import kotlin.jvm.internal.Lambda;

/* loaded from: classes8.dex */
final class DWh extends Lambda implements InterfaceC16940nlk<Boolean, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EWh f7871a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DWh(EWh eWh) {
        super(1);
        this.f7871a = eWh;
    }

    public final void a(boolean z) {
        InterfaceC10209clk<Kfk> onClickSupplementaryTips;
        if (!z || (onClickSupplementaryTips = this.f7871a.f8330a.getOnClickSupplementaryTips()) == null) {
            return;
        }
        onClickSupplementaryTips.invoke();
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(Boolean bool) {
        a(bool.booleanValue());
        return Kfk.f11108a;
    }
}
