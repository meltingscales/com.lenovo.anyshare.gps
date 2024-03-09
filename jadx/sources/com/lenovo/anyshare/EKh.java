package com.lenovo.anyshare;

import com.ushareit.muslim.flash.FlashLocationFragment;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class EKh extends Lambda implements InterfaceC10209clk<Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FlashLocationFragment f8231a;
    public final /* synthetic */ boolean b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EKh(FlashLocationFragment flashLocationFragment, boolean z) {
        super(0);
        this.f8231a = flashLocationFragment;
        this.b = z;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Kfk invoke() {
        invoke2();
        return Kfk.f11108a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        this.f8231a.Nb();
        if (!C16620nKh.b() || !this.b) {
            this.f8231a.Kb();
        } else {
            this.f8231a.Jb();
        }
    }
}
