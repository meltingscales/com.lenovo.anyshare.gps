package com.lenovo.anyshare;

import com.ushareit.muslim.base.BasePlayerView;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.tEh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20213tEh extends Lambda implements InterfaceC10209clk<View$OnClickListenerC19602sEh> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BasePlayerView f26963a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20213tEh(BasePlayerView basePlayerView) {
        super(0);
        this.f26963a = basePlayerView;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final View$OnClickListenerC19602sEh invoke() {
        return new View$OnClickListenerC19602sEh(this);
    }
}
