package com.lenovo.anyshare;

import android.view.ViewStub;
import com.lenovo.anyshare.gps.R;
import com.ushareit.mcds.ui.component.McdsCardSingle;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Aeh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0829Aeh extends Lambda implements InterfaceC10209clk<ViewStub> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ McdsCardSingle f6595a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0829Aeh(McdsCardSingle mcdsCardSingle) {
        super(0);
        this.f6595a = mcdsCardSingle;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final ViewStub invoke() {
        return (ViewStub) this.f6595a.findViewById(R.id.cf0);
    }
}
