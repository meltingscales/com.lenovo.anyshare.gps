package com.lenovo.anyshare;

import com.ushareit.content.item.AppItem;

/* renamed from: com.lenovo.anyshare.Lra  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4150Lra {
    public static final C3863Kra a(AbstractC23099xqf abstractC23099xqf) {
        if (!(abstractC23099xqf instanceof AppItem)) {
            abstractC23099xqf = null;
        }
        AppItem appItem = (AppItem) abstractC23099xqf;
        if (appItem != null) {
            return new C3863Kra(appItem);
        }
        return null;
    }

    public static final boolean b(AbstractC0959Aqf abstractC0959Aqf) {
        C11440emk.e(abstractC0959Aqf, "$this$isWhatsAppAppFile");
        return abstractC0959Aqf.getBooleanExtra("WhatsApp-appFile", false);
    }

    public static final /* synthetic */ <T extends AbstractC0959Aqf> T a(T t) {
        C11440emk.e(t, "$this$addWhatsAppAppFlag");
        t.putExtra("WhatsApp-appFile", true);
        return t;
    }
}
