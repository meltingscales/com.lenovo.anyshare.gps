package com.lenovo.anyshare;

import com.ushareit.muslim.flash.FlashLocationFragment;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.xKh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22723xKh extends Lambda implements InterfaceC10209clk<HandlerC7000Vpf> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FlashLocationFragment f28848a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22723xKh(FlashLocationFragment flashLocationFragment) {
        super(0);
        this.f28848a = flashLocationFragment;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final HandlerC7000Vpf invoke() {
        return new HandlerC7000Vpf(this.f28848a);
    }
}
