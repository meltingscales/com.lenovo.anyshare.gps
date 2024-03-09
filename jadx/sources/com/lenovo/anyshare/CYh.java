package com.lenovo.anyshare;

import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class CYh extends Lambda implements InterfaceC10209clk<Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EYh f7445a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C10653dYh c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CYh(EYh eYh, boolean z, C10653dYh c10653dYh) {
        super(0);
        this.f7445a = eYh;
        this.b = z;
        this.c = c10653dYh;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Kfk invoke() {
        invoke2();
        return Kfk.f11108a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        C6040Sge.a(RYh.f14090a, "SettingItemIcon.onClick.RightIcon");
        if (this.b) {
            this.f7445a.f8348a.b(this.c);
        } else {
            this.f7445a.f8348a.a(this.c);
        }
    }
}
