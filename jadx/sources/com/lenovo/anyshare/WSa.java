package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import kotlin.jvm.internal.Lambda;

/* loaded from: classes5.dex */
final class WSa extends Lambda implements InterfaceC10209clk<Integer> {

    /* renamed from: a  reason: collision with root package name */
    public static final WSa f16250a = new WSa();

    public WSa() {
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
            int a2 = C5753Rge.a(context, "ts_notify_type_fg", 0);
            C6040Sge.a("noticeConfig", "KEY_CFG_NOTICE_TYPE=" + a2);
            return a2;
        }
        return 0;
    }
}
