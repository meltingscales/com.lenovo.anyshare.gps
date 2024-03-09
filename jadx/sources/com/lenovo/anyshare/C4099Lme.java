package com.lenovo.anyshare;

import android.content.res.Resources;
import com.ushareit.base.widget.SuperSwipeRefreshLayout;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Lme  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4099Lme extends Lambda implements InterfaceC10209clk<Integer> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SuperSwipeRefreshLayout f11575a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4099Lme(SuperSwipeRefreshLayout superSwipeRefreshLayout) {
        super(0);
        this.f11575a = superSwipeRefreshLayout;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Integer invoke() {
        return Integer.valueOf(invoke2());
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final int invoke2() {
        Resources resources = this.f11575a.getResources();
        C11440emk.d(resources, "resources");
        return resources.getDisplayMetrics().widthPixels;
    }
}
