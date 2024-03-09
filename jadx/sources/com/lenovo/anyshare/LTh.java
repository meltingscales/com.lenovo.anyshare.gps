package com.lenovo.anyshare;

import androidx.recyclerview.widget.LinearLayoutManager;
import com.ushareit.muslim.prayerquran.SubCatetoryFragment;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class LTh extends Lambda implements InterfaceC10209clk<LinearLayoutManager> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SubCatetoryFragment f11409a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LTh(SubCatetoryFragment subCatetoryFragment) {
        super(0);
        this.f11409a = subCatetoryFragment;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final LinearLayoutManager invoke() {
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this.f11409a.requireContext());
        linearLayoutManager.setOrientation(1);
        return linearLayoutManager;
    }
}
