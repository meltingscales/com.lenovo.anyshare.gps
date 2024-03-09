package com.lenovo.anyshare;

import com.ushareit.mcds.ui.component.base.McdsGalleryLayout;
import com.ushareit.mcds.ui.view.gallery.CyclicViewpagerAdapter;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: Add missing generic type declarations: [T] */
/* renamed from: com.lenovo.anyshare.jgh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14438jgh<T> extends Lambda implements InterfaceC10209clk<CyclicViewpagerAdapter<T>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ McdsGalleryLayout f22637a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14438jgh(McdsGalleryLayout mcdsGalleryLayout) {
        super(0);
        this.f22637a = mcdsGalleryLayout;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final CyclicViewpagerAdapter<T> invoke() {
        return this.f22637a.e();
    }
}
