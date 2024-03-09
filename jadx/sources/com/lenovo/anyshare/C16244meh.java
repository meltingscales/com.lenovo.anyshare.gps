package com.lenovo.anyshare;

import android.view.ViewStub;
import com.lenovo.anyshare.gps.R;
import com.ushareit.mcds.ui.component.McdsBannerSingle;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.meh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16244meh extends Lambda implements InterfaceC10209clk<ViewStub> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ McdsBannerSingle f23981a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16244meh(McdsBannerSingle mcdsBannerSingle) {
        super(0);
        this.f23981a = mcdsBannerSingle;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final ViewStub invoke() {
        return (ViewStub) this.f23981a.findViewById(R.id.cfa);
    }
}
