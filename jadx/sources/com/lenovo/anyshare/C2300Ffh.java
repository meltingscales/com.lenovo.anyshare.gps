package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.mcds.ui.component.McdsGridItemNormal;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Ffh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2300Ffh extends Lambda implements InterfaceC10209clk<View> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ McdsGridItemNormal f8866a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2300Ffh(McdsGridItemNormal mcdsGridItemNormal) {
        super(0);
        this.f8866a = mcdsGridItemNormal;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final View invoke() {
        return this.f8866a.findViewById(R.id.bft);
    }
}
