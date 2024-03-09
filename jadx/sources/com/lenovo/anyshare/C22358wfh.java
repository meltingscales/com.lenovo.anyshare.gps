package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.mcds.ui.component.McdsGridItemAd;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.wfh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22358wfh extends Lambda implements InterfaceC10209clk<View> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ McdsGridItemAd f28530a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22358wfh(McdsGridItemAd mcdsGridItemAd) {
        super(0);
        this.f28530a = mcdsGridItemAd;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final View invoke() {
        return this.f28530a.findViewById(R.id.bfs);
    }
}
