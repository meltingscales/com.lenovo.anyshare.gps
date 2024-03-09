package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.mcds.ui.component.McdsBannerTitle;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.reh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19291reh extends Lambda implements InterfaceC10209clk<TextView> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ McdsBannerTitle f26203a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19291reh(McdsBannerTitle mcdsBannerTitle) {
        super(0);
        this.f26203a = mcdsBannerTitle;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final TextView invoke() {
        return (TextView) this.f26203a.findViewById(R.id.e09);
    }
}
