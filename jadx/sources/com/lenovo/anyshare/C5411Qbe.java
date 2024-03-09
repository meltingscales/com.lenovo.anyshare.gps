package com.lenovo.anyshare;

import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.aichat.room.holder.RobotReplyLoadingHolder;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Qbe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5411Qbe extends Lambda implements InterfaceC10209clk<LottieAnimationView> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RobotReplyLoadingHolder f13690a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5411Qbe(RobotReplyLoadingHolder robotReplyLoadingHolder) {
        super(0);
        this.f13690a = robotReplyLoadingHolder;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final LottieAnimationView invoke() {
        return (LottieAnimationView) this.f13690a.itemView.findViewById(R.id.cd_);
    }
}
