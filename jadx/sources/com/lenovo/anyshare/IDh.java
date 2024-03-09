package com.lenovo.anyshare;

import android.content.Context;
import android.view.ViewConfiguration;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class IDh extends Lambda implements InterfaceC10209clk<Integer> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f9948a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDh(Context context) {
        super(0);
        this.f9948a = context;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Integer invoke() {
        return Integer.valueOf(invoke2());
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final int invoke2() {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(this.f9948a);
        C11440emk.d(viewConfiguration, "ViewConfiguration.get(context)");
        return viewConfiguration.getScaledTouchSlop() * 2;
    }
}
