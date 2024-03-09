package com.lenovo.anyshare;

import android.view.ViewStub;
import com.lenovo.anyshare.gps.R;
import com.ushareit.mcds.ui.component.McdsBannerTitle;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.qeh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18684qeh extends Lambda implements InterfaceC10209clk<ViewStub> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ McdsBannerTitle f25770a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18684qeh(McdsBannerTitle mcdsBannerTitle) {
        super(0);
        this.f25770a = mcdsBannerTitle;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final ViewStub invoke() {
        return (ViewStub) this.f25770a.findViewById(R.id.cfa);
    }
}
