package com.lenovo.anyshare;

import android.view.ViewStub;
import com.lenovo.anyshare.gps.R;
import com.ushareit.mcds.ui.component.McdsIconNormal;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Pfh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5171Pfh extends Lambda implements InterfaceC10209clk<ViewStub> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ McdsIconNormal f13304a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5171Pfh(McdsIconNormal mcdsIconNormal) {
        super(0);
        this.f13304a = mcdsIconNormal;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final ViewStub invoke() {
        return (ViewStub) this.f13304a.findViewById(R.id.cfa);
    }
}
