package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.device.DeviceHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.log.LogEntry;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.afa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8909afa implements InterfaceC23037xld {
    @Override // com.lenovo.anyshare.InterfaceC23037xld
    public String a() {
        String b = C4320Mge.b();
        C11440emk.d(b, "BeylaIdHelper.getBeylaId()");
        return b;
    }

    @Override // com.lenovo.anyshare.InterfaceC23037xld
    public String b() {
        String gaid = DeviceHelper.getGAID(ObjectStore.getContext());
        return gaid != null ? gaid : "";
    }

    @Override // com.lenovo.anyshare.InterfaceC23037xld
    public String getUserId() {
        return "";
    }

    @Override // com.lenovo.anyshare.InterfaceC23037xld
    public void a(String str, String str2, Map<String, String> map) {
        C11440emk.e(str, "eventName");
        C11440emk.e(str2, "eventObject");
        C11440emk.e(map, "param");
        C3254Inj.a(str, str2, map, System.currentTimeMillis());
    }

    @Override // com.lenovo.anyshare.InterfaceC23037xld
    public boolean a(Context context, String str, String str2, boolean z) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C6563Ubj.c(context, str, str2, z);
        return true;
    }
}
