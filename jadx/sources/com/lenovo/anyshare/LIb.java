package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.ccm.utils.Utils;
import kotlin.jvm.internal.Lambda;

/* loaded from: classes5.dex */
final class LIb extends Lambda implements InterfaceC10209clk<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public static final LIb f11323a = new LIb();

    public LIb() {
        super(0);
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Boolean invoke() {
        return Boolean.valueOf(invoke2());
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final boolean invoke2() {
        Context context = ObjectStore.getContext();
        return context != null && ((float) Utils.f(context)) < C5714Rcj.b(550.0f);
    }
}
