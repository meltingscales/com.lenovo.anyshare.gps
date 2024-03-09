package com.lenovo.anyshare;

import com.ushareit.muslim.base.BasePlayerViewOld;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class REh extends Lambda implements InterfaceC10209clk<QEh> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BasePlayerViewOld f13931a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public REh(BasePlayerViewOld basePlayerViewOld) {
        super(0);
        this.f13931a = basePlayerViewOld;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final QEh invoke() {
        return new QEh(this);
    }
}
