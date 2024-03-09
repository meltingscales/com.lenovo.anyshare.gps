package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.mcds.ui.component.McdsGridItemNormal;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Efh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2012Efh extends Lambda implements InterfaceC10209clk<TextView> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ McdsGridItemNormal f8434a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2012Efh(McdsGridItemNormal mcdsGridItemNormal) {
        super(0);
        this.f8434a = mcdsGridItemNormal;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final TextView invoke() {
        return (TextView) this.f8434a.findViewById(R.id.e09);
    }
}
