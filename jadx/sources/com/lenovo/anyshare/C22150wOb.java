package com.lenovo.anyshare;

import androidx.recyclerview.widget.LinearLayoutManager;
import com.lenovo.anyshare.wishapps.WishAppsFragment;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.wOb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22150wOb extends Lambda implements InterfaceC10209clk<LinearLayoutManager> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WishAppsFragment f28364a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22150wOb(WishAppsFragment wishAppsFragment) {
        super(0);
        this.f28364a = wishAppsFragment;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final LinearLayoutManager invoke() {
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this.f28364a.requireContext());
        linearLayoutManager.setOrientation(1);
        return linearLayoutManager;
    }
}
