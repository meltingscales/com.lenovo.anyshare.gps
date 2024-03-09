package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.mcds.ui.component.McdsGridIcon;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.ufh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21136ufh extends Lambda implements InterfaceC10209clk<TextView> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ McdsGridIcon f27636a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21136ufh(McdsGridIcon mcdsGridIcon) {
        super(0);
        this.f27636a = mcdsGridIcon;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final TextView invoke() {
        return (TextView) this.f27636a.findViewById(R.id.e09);
    }
}
