package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.pDb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C17758pDb extends Lambda implements InterfaceC10209clk<Integer> {

    /* renamed from: a  reason: collision with root package name */
    public static final C17758pDb f25081a = new C17758pDb();

    public C17758pDb() {
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
            int a2 = C5753Rge.a(context, "sz_not_add_days", 7);
            C6040Sge.a("ShareZone-Config", "notAddDaysConfig=" + a2);
            return a2;
        }
        return 7;
    }
}
