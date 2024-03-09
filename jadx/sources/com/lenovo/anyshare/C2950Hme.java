package com.lenovo.anyshare;

import android.content.Context;
import android.widget.RelativeLayout;
import com.ushareit.base.widget.SuperSwipeRefreshLayout;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Hme  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2950Hme extends Lambda implements InterfaceC10209clk<RelativeLayout> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SuperSwipeRefreshLayout f9799a;
    public final /* synthetic */ Context b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2950Hme(SuperSwipeRefreshLayout superSwipeRefreshLayout, Context context) {
        super(0);
        this.f9799a = superSwipeRefreshLayout;
        this.b = context;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final RelativeLayout invoke() {
        int screenWidth;
        int footerHeight;
        RelativeLayout relativeLayout = new RelativeLayout(this.b);
        screenWidth = this.f9799a.getScreenWidth();
        footerHeight = this.f9799a.getFooterHeight();
        new RelativeLayout.LayoutParams(screenWidth, footerHeight).addRule(10);
        return relativeLayout;
    }
}
