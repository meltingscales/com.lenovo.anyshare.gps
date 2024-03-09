package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.mcds.ui.component.McdsCardNormal;
import com.ushareit.mcds.ui.view.RatioByWidthImageView;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.teh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20513teh extends Lambda implements InterfaceC10209clk<RatioByWidthImageView> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ McdsCardNormal f27182a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20513teh(McdsCardNormal mcdsCardNormal) {
        super(0);
        this.f27182a = mcdsCardNormal;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final RatioByWidthImageView invoke() {
        return (RatioByWidthImageView) this.f27182a.findViewById(R.id.c4h);
    }
}
