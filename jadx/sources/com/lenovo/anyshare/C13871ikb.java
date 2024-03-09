package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.ikb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C13871ikb extends Lambda implements InterfaceC10209clk<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public static final C13871ikb f22216a = new C13871ikb();

    public C13871ikb() {
        super(0);
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Boolean invoke() {
        return Boolean.valueOf(invoke2());
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final boolean invoke2() {
        Context context = ObjectStore.getContext();
        if (context != null) {
            return C5753Rge.a(context, "sup_farm_guide", true);
        }
        return true;
    }
}
