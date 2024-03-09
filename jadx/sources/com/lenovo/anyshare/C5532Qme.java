package com.lenovo.anyshare;

import android.content.Context;
import android.view.ViewConfiguration;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Qme  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5532Qme extends Lambda implements InterfaceC10209clk<Integer> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f13786a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5532Qme(Context context) {
        super(0);
        this.f13786a = context;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Integer invoke() {
        return Integer.valueOf(invoke2());
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final int invoke2() {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(this.f13786a);
        C11440emk.d(viewConfiguration, "ViewConfiguration.get(context)");
        return viewConfiguration.getScaledTouchSlop();
    }
}
