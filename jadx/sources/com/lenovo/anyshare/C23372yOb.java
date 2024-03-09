package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.yOb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23372yOb extends Lambda implements InterfaceC10209clk<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public static final C23372yOb f29327a = new C23372yOb();

    public C23372yOb() {
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
            return C5753Rge.a(context, "trans_support_wishapps", true);
        }
        return true;
    }
}
