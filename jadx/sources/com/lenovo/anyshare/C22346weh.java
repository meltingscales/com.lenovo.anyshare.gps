package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.mcds.ui.component.McdsCardNormal;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.weh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22346weh extends Lambda implements InterfaceC10209clk<TextView> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ McdsCardNormal f28521a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22346weh(McdsCardNormal mcdsCardNormal) {
        super(0);
        this.f28521a = mcdsCardNormal;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final TextView invoke() {
        return (TextView) this.f28521a.findViewById(R.id.e09);
    }
}
