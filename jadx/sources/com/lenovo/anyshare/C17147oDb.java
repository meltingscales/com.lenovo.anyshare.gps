package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.oDb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C17147oDb extends Lambda implements InterfaceC10209clk<Integer> {

    /* renamed from: a  reason: collision with root package name */
    public static final C17147oDb f24641a = new C17147oDb();

    public C17147oDb() {
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
            int a2 = C5753Rge.a(context, "sz_max_item_num", 4);
            C6040Sge.a("ShareZone-Config", "maxItemNumConfig=" + a2);
            return a2;
        }
        return 4;
    }
}
