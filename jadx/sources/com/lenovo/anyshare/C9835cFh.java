package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.base.BasePlayerViewOld;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.cFh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9835cFh extends Lambda implements InterfaceC10209clk<View.OnClickListener> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BasePlayerViewOld f19251a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9835cFh(BasePlayerViewOld basePlayerViewOld) {
        super(0);
        this.f19251a = basePlayerViewOld;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final View.OnClickListener invoke() {
        return new View$OnClickListenerC9225bFh(this);
    }
}
