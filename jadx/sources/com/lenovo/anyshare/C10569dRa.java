package com.lenovo.anyshare;

import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.dRa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C10569dRa extends Lambda implements InterfaceC16940nlk<Boolean, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11178eRa f19796a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10569dRa(C11178eRa c11178eRa) {
        super(1);
        this.f19796a = c11178eRa;
    }

    public final void a(boolean z) {
        C6040Sge.f("global_inter", "ToponInterstitialAd 我被调用了: ");
        if (z) {
            YQa.f17109a.b();
            return;
        }
        this.f19796a.b.e();
        YQa.f17109a.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(Boolean bool) {
        a(bool.booleanValue());
        return Kfk.f11108a;
    }
}
