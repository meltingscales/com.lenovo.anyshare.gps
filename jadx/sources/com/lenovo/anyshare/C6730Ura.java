package com.lenovo.anyshare;

import com.lenovo.anyshare.content.whatsapp.bean.WhatsAppContentPage;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Ura  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6730Ura {
    public static final WhatsAppContentPage a(ContentType contentType) {
        C11440emk.e(contentType, "$this$mapWhatsAppContentPage");
        int i = C6444Tra.f15142a[contentType.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return WhatsAppContentPage.MEDIA_FILES;
                    }
                    return WhatsAppContentPage.MEDIA_APPS;
                }
                return WhatsAppContentPage.MEDIA_MUSIC;
            }
            return WhatsAppContentPage.MEDIA_VIDEOS;
        }
        return WhatsAppContentPage.MEDIA_PHOTOS;
    }

    public static final WhatsAppContentPage a(String str) {
        C11440emk.e(str, "$this$mapWhatsAppContentPage");
        switch (str.hashCode()) {
            case -1374181318:
                if (str.equals("media/music")) {
                    return WhatsAppContentPage.MEDIA_MUSIC;
                }
                break;
            case -1371801529:
                if (str.equals("media/photo")) {
                    return WhatsAppContentPage.MEDIA_PHOTOS;
                }
                break;
            case -1366241648:
                if (str.equals("media/video")) {
                    return WhatsAppContentPage.MEDIA_VIDEOS;
                }
                break;
            case -892481550:
                if (str.equals("status")) {
                    return WhatsAppContentPage.STATUS_LIST;
                }
                break;
            case 3052376:
                if (str.equals("chat")) {
                    return WhatsAppContentPage.BACKUP;
                }
                break;
            case 103772132:
                if (str.equals("media")) {
                    return WhatsAppContentPage.MEDIA;
                }
                break;
            case 1895113927:
                if (str.equals("media/file")) {
                    return WhatsAppContentPage.MEDIA_FILES;
                }
                break;
            case 2139338102:
                if (str.equals("media/app")) {
                    return WhatsAppContentPage.MEDIA_APPS;
                }
                break;
        }
        return null;
    }
}
