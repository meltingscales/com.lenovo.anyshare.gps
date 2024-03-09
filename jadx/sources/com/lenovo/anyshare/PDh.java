package com.lenovo.anyshare;

import com.ushareit.muslim.audio.PlayerFloatView;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class PDh extends Lambda implements InterfaceC10209clk<ODh> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlayerFloatView f13065a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PDh(PlayerFloatView playerFloatView) {
        super(0);
        this.f13065a = playerFloatView;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final ODh invoke() {
        return new ODh(this);
    }
}
