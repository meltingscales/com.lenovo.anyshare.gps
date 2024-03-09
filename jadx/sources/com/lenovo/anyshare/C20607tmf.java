package com.lenovo.anyshare;

import com.ushareit.component.history.data.ItemType;
import com.ushareit.component.history.data.Module;

/* renamed from: com.lenovo.anyshare.tmf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20607tmf {
    public static InterfaceC23662ymf a() {
        return (InterfaceC23662ymf) C22080wHi.b().a("/history/service/history", InterfaceC23662ymf.class);
    }

    public static InterfaceC23051xmf a(Module module) {
        int i = C19996smf.f26812a[module.ordinal()];
        if (i == 1 || i == 2 || i == 3) {
            return (InterfaceC23051xmf) C22080wHi.b().a("/history/service/deserializer/local", InterfaceC23051xmf.class);
        }
        if (i != 4) {
            return null;
        }
        return (InterfaceC23051xmf) C22080wHi.b().a("/history/service/deserializer/game", InterfaceC23051xmf.class);
    }

    public static void a(Module module, ItemType itemType, Long l) {
        InterfaceC23662ymf a2 = a();
        if (a2 != null) {
            a2.clearAll(module, itemType, l);
        }
    }
}
