package com.lenovo.anyshare;

import android.view.ViewStub;
import com.lenovo.anyshare.gps.R;
import com.ushareit.mcds.ui.component.McdsGridItemNormal;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Bfh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1130Bfh extends Lambda implements InterfaceC10209clk<ViewStub> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ McdsGridItemNormal f7045a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1130Bfh(McdsGridItemNormal mcdsGridItemNormal) {
        super(0);
        this.f7045a = mcdsGridItemNormal;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final ViewStub invoke() {
        return (ViewStub) this.f7045a.findViewById(R.id.cf0);
    }
}
