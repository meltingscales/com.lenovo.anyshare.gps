package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.mcds.ui.component.McdsGridItemNormal;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Dfh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1722Dfh extends Lambda implements InterfaceC10209clk<TextView> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ McdsGridItemNormal f7959a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1722Dfh(McdsGridItemNormal mcdsGridItemNormal) {
        super(0);
        this.f7959a = mcdsGridItemNormal;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final TextView invoke() {
        return (TextView) this.f7959a.findViewById(R.id.dzx);
    }
}