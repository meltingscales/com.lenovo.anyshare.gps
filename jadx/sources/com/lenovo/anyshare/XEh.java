package com.lenovo.anyshare;

import com.ushareit.muslim.base.BasePlayerViewOld;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class XEh extends Lambda implements InterfaceC10209clk<WEh> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BasePlayerViewOld f16575a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XEh(BasePlayerViewOld basePlayerViewOld) {
        super(0);
        this.f16575a = basePlayerViewOld;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final WEh invoke() {
        return new WEh(this);
    }
}
