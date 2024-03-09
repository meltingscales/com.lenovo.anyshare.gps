package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.audio.PlayerFloatView;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class RDh extends Lambda implements InterfaceC10209clk<View.OnClickListener> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlayerFloatView f13923a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RDh(PlayerFloatView playerFloatView) {
        super(0);
        this.f13923a = playerFloatView;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final View.OnClickListener invoke() {
        return new QDh(this);
    }
}
