package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.base.BasePlayerView;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.vEh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21435vEh extends Lambda implements InterfaceC10209clk<View.OnClickListener> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BasePlayerView f27832a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21435vEh(BasePlayerView basePlayerView) {
        super(0);
        this.f27832a = basePlayerView;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final View.OnClickListener invoke() {
        return new View$OnClickListenerC20824uEh(this);
    }
}
