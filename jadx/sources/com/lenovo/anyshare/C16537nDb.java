package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.nDb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C16537nDb extends Lambda implements InterfaceC10209clk<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public static final C16537nDb f24188a = new C16537nDb();

    public C16537nDb() {
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
            boolean a2 = C5753Rge.a(context, "share_zone_enable_update", true);
            C6040Sge.a("ShareZone-Config", "enableUpdateShareZone=" + a2);
            return a2;
        }
        return true;
    }
}
