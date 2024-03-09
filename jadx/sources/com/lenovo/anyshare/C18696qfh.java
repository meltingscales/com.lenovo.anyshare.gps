package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.mcds.ui.component.McdsGridIcon;
import com.ushareit.mcds.ui.view.RatioByWidthImageView;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.qfh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18696qfh extends Lambda implements InterfaceC10209clk<RatioByWidthImageView> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ McdsGridIcon f25777a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18696qfh(McdsGridIcon mcdsGridIcon) {
        super(0);
        this.f25777a = mcdsGridIcon;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final RatioByWidthImageView invoke() {
        return (RatioByWidthImageView) this.f25777a.findViewById(R.id.c4g);
    }
}
