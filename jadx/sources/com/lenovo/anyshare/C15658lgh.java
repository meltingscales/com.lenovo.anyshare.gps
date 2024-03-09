package com.lenovo.anyshare;

import com.ushareit.mcds.ui.component.base.McdsGalleryLayout;
import com.ushareit.mcds.ui.view.gallery.CyclicViewPager;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.lgh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15658lgh extends Lambda implements InterfaceC10209clk<CyclicViewPager> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ McdsGalleryLayout f23525a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15658lgh(McdsGalleryLayout mcdsGalleryLayout) {
        super(0);
        this.f23525a = mcdsGalleryLayout;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final CyclicViewPager invoke() {
        return this.f23525a.d();
    }
}
