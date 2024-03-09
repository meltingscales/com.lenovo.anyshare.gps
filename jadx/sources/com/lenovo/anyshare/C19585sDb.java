package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.sDb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C19585sDb extends Lambda implements InterfaceC10209clk<Integer> {

    /* renamed from: a  reason: collision with root package name */
    public static final C19585sDb f26400a = new C19585sDb();

    public C19585sDb() {
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
            int a2 = C5753Rge.a(context, "sz_reject_rec_times", 4);
            C6040Sge.a("ShareZone-Config", "rejectRecommendTimesConfig=" + a2);
            return a2;
        }
        return 4;
    }
}
