package com.lenovo.anyshare;

import android.view.ViewStub;
import com.lenovo.anyshare.gps.R;
import com.ushareit.mcds.ui.component.McdsCardNormal;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.veh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21735veh extends Lambda implements InterfaceC10209clk<ViewStub> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ McdsCardNormal f28067a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21735veh(McdsCardNormal mcdsCardNormal) {
        super(0);
        this.f28067a = mcdsCardNormal;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final ViewStub invoke() {
        return (ViewStub) this.f28067a.findViewById(R.id.cf0);
    }
}
