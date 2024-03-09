package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Xra  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7591Xra {
    public static final /* synthetic */ <T extends AbstractC0959Aqf> T a(T t) {
        C11440emk.e(t, "$this$addWhatsAppFlag");
        t.putExtra("WhatsApp-meidaItem", true);
        t.putExtra("obj_from", "whatsapp_media");
        t.putExtra("from_tab", "whatsapp");
        return t;
    }

    public static final boolean b(AbstractC0959Aqf abstractC0959Aqf) {
        C11440emk.e(abstractC0959Aqf, "$this$isWhatsAppMediaItem");
        return abstractC0959Aqf.getBooleanExtra("WhatsApp-meidaItem", false);
    }
}
