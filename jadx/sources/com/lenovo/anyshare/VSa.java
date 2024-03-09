package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import kotlin.jvm.internal.Lambda;

/* loaded from: classes5.dex */
final class VSa extends Lambda implements InterfaceC10209clk<Integer> {

    /* renamed from: a  reason: collision with root package name */
    public static final VSa f15810a = new VSa();

    public VSa() {
        super(0);
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Integer invoke() {
        return Integer.valueOf(invoke2());
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final int invoke2() {
        Context context = ObjectStore.getContext();
        if (context != null) {
            int a2 = C5753Rge.a(context, "show_notice_per_item", 3);
            C6040Sge.a("noticeConfig", "KEY_CFG_NOTICE_PROGRESS_NEED_PERMISSION_ITEM=" + a2);
            return a2;
        }
        return 3;
    }
}
