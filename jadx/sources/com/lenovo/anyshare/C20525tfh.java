package com.lenovo.anyshare;

import android.view.ViewStub;
import com.lenovo.anyshare.gps.R;
import com.ushareit.mcds.ui.component.McdsGridIcon;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.tfh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20525tfh extends Lambda implements InterfaceC10209clk<ViewStub> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ McdsGridIcon f27191a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20525tfh(McdsGridIcon mcdsGridIcon) {
        super(0);
        this.f27191a = mcdsGridIcon;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final ViewStub invoke() {
        return (ViewStub) this.f27191a.findViewById(R.id.cf0);
    }
}
