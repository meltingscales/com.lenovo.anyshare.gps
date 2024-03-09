package com.lenovo.anyshare;

import com.lenovo.anyshare.notification.media.utils.MediaUnreadController;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public /* synthetic */ class DUa {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f7843a = new int[MediaUnreadController.UnreadType.values().length];

    static {
        try {
            f7843a[MediaUnreadController.UnreadType.DL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f7843a[MediaUnreadController.UnreadType.VIDEO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f7843a[MediaUnreadController.UnreadType.APP.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f7843a[MediaUnreadController.UnreadType.PHOTO.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f7843a[MediaUnreadController.UnreadType.MUSIC.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
