package com.lenovo.anyshare;

import com.ushareit.base.widget.SuperSwipeRefreshLayout;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Dme  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1796Dme extends Lambda implements InterfaceC10209clk<Integer> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SuperSwipeRefreshLayout f8020a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1796Dme(SuperSwipeRefreshLayout superSwipeRefreshLayout) {
        super(0);
        this.f8020a = superSwipeRefreshLayout;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Integer invoke() {
        return Integer.valueOf(invoke2());
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final int invoke2() {
        int headerHeight;
        headerHeight = this.f8020a.getHeaderHeight();
        return headerHeight;
    }
}
