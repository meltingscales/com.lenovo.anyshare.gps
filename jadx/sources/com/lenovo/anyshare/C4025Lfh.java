package com.lenovo.anyshare;

import android.view.ViewStub;
import com.lenovo.anyshare.gps.R;
import com.ushareit.mcds.ui.component.McdsIconExtend;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Lfh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4025Lfh extends Lambda implements InterfaceC10209clk<ViewStub> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ McdsIconExtend f11525a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4025Lfh(McdsIconExtend mcdsIconExtend) {
        super(0);
        this.f11525a = mcdsIconExtend;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final ViewStub invoke() {
        return (ViewStub) this.f11525a.findViewById(R.id.cfa);
    }
}
