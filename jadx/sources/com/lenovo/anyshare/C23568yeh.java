package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.mcds.ui.component.McdsCardSingle;
import com.ushareit.mcds.ui.view.RatioByWidthImageView;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.yeh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23568yeh extends Lambda implements InterfaceC10209clk<RatioByWidthImageView> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ McdsCardSingle f29470a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23568yeh(McdsCardSingle mcdsCardSingle) {
        super(0);
        this.f29470a = mcdsCardSingle;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final RatioByWidthImageView invoke() {
        return (RatioByWidthImageView) this.f29470a.findViewById(R.id.c4h);
    }
}
