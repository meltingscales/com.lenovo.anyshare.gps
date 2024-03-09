package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.mcds.ui.component.McdsBannerTitle;
import com.ushareit.mcds.ui.view.RatioByWidthImageView;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.oeh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17464oeh extends Lambda implements InterfaceC10209clk<RatioByWidthImageView> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ McdsBannerTitle f24882a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17464oeh(McdsBannerTitle mcdsBannerTitle) {
        super(0);
        this.f24882a = mcdsBannerTitle;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final RatioByWidthImageView invoke() {
        return (RatioByWidthImageView) this.f24882a.findViewById(R.id.byp);
    }
}
