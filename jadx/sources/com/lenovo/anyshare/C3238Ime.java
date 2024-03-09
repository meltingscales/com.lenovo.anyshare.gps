package com.lenovo.anyshare;

import android.content.Context;
import android.widget.RelativeLayout;
import com.ushareit.base.widget.SuperSwipeRefreshLayout;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Ime  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3238Ime extends Lambda implements InterfaceC10209clk<RelativeLayout> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SuperSwipeRefreshLayout f10242a;
    public final /* synthetic */ Context b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3238Ime(SuperSwipeRefreshLayout superSwipeRefreshLayout, Context context) {
        super(0);
        this.f10242a = superSwipeRefreshLayout;
        this.b = context;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final RelativeLayout invoke() {
        int screenWidth;
        int headerHeight;
        RelativeLayout relativeLayout = new RelativeLayout(this.b);
        screenWidth = this.f10242a.getScreenWidth();
        headerHeight = this.f10242a.getHeaderHeight();
        new RelativeLayout.LayoutParams(screenWidth, headerHeight).addRule(12);
        return relativeLayout;
    }
}
