package com.lenovo.anyshare;

import com.ushareit.downloader.web.main.whatsapp.adapter.WhatsAppAdapter;
import com.ushareit.tools.core.lang.ContentType;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public /* synthetic */ class BLf {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f6858a;
    public static final /* synthetic */ int[] b = new int[ContentType.values().length];

    static {
        try {
            b[ContentType.PHOTO.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            b[ContentType.VIDEO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f6858a = new int[WhatsAppAdapter.PAYLOAD.values().length];
        try {
            f6858a[WhatsAppAdapter.PAYLOAD.CHECK.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f6858a[WhatsAppAdapter.PAYLOAD.DOWNLOADED.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
