package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.mcds.ui.component.McdsBannerSingle;
import com.ushareit.mcds.ui.view.RatioByWidthImageView;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.keh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15025keh extends Lambda implements InterfaceC10209clk<RatioByWidthImageView> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ McdsBannerSingle f23054a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15025keh(McdsBannerSingle mcdsBannerSingle) {
        super(0);
        this.f23054a = mcdsBannerSingle;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final RatioByWidthImageView invoke() {
        return (RatioByWidthImageView) this.f23054a.findViewById(R.id.byp);
    }
}
