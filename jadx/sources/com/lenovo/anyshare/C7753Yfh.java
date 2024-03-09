package com.lenovo.anyshare;

import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.mcds.ui.component.McdsTileMix;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Yfh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7753Yfh extends Lambda implements InterfaceC10209clk<LottieAnimationView> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ McdsTileMix f17248a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7753Yfh(McdsTileMix mcdsTileMix) {
        super(0);
        this.f17248a = mcdsTileMix;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final LottieAnimationView invoke() {
        return (LottieAnimationView) this.f17248a.findViewById(R.id.chl);
    }
}
