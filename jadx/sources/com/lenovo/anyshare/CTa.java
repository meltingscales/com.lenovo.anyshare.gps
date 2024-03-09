package com.lenovo.anyshare;

import com.lenovo.anyshare.notification.media.utils.MediaUnreadController;
import com.ushareit.tools.core.lang.ContentType;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public /* synthetic */ class CTa {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f7393a;
    public static final /* synthetic */ int[] b = new int[MediaUnreadController.UnreadType.values().length];

    static {
        try {
            b[MediaUnreadController.UnreadType.APP.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            b[MediaUnreadController.UnreadType.PHOTO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            b[MediaUnreadController.UnreadType.MUSIC.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            b[MediaUnreadController.UnreadType.VIDEO.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            b[MediaUnreadController.UnreadType.DL.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f7393a = new int[ContentType.values().length];
        try {
            f7393a[ContentType.APP.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f7393a[ContentType.VIDEO.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
    }
}
