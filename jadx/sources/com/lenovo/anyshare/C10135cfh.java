package com.lenovo.anyshare;

import android.view.ViewStub;
import com.lenovo.anyshare.gps.R;
import com.ushareit.mcds.ui.component.McdsFloatFold;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.cfh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10135cfh extends Lambda implements InterfaceC10209clk<ViewStub> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ McdsFloatFold f19473a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10135cfh(McdsFloatFold mcdsFloatFold) {
        super(0);
        this.f19473a = mcdsFloatFold;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final ViewStub invoke() {
        return (ViewStub) this.f19473a.findViewById(R.id.cf0);
    }
}
