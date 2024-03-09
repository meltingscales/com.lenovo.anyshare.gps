package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Yra  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7878Yra {
    public static final /* synthetic */ <T extends AbstractC0959Aqf> T a(T t) {
        C11440emk.e(t, "$this$addWhatsAppStatusFlag");
        t.putExtra("WhatsApp-statusItem", true);
        t.putExtra("obj_from", "whatsapp_status");
        t.putExtra("from_tab", "whatsapp");
        return t;
    }

    public static final boolean b(AbstractC0959Aqf abstractC0959Aqf) {
        C11440emk.e(abstractC0959Aqf, "$this$isWhatsAppStatusItem");
        return abstractC0959Aqf.getBooleanExtra("WhatsApp-statusItem", false);
    }
}
