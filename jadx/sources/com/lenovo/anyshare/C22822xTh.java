package com.lenovo.anyshare;

import androidx.recyclerview.widget.GridLayoutManager;
import com.ushareit.muslim.prayerquran.MainCategoryFragment;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.xTh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22822xTh extends Lambda implements InterfaceC10209clk<GridLayoutManager> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainCategoryFragment f28922a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22822xTh(MainCategoryFragment mainCategoryFragment) {
        super(0);
        this.f28922a = mainCategoryFragment;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final GridLayoutManager invoke() {
        return new GridLayoutManager(this.f28922a.requireContext(), 3);
    }
}
