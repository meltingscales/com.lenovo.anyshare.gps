package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.mcds.ui.component.McdsGridItemNormal;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Cfh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1432Cfh extends Lambda implements InterfaceC10209clk<View> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ McdsGridItemNormal f7511a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1432Cfh(McdsGridItemNormal mcdsGridItemNormal) {
        super(0);
        this.f7511a = mcdsGridItemNormal;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final View invoke() {
        return this.f7511a.findViewById(R.id.bfs);
    }
}
