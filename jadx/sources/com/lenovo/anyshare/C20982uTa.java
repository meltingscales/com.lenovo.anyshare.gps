package com.lenovo.anyshare;

import com.lenovo.anyshare.notification.media.utils.MediaUnreadController;

/* renamed from: com.lenovo.anyshare.uTa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
/* synthetic */ class C20982uTa {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f27511a = new int[MediaUnreadController.UnreadType.values().length];

    static {
        try {
            f27511a[MediaUnreadController.UnreadType.VIDEO.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f27511a[MediaUnreadController.UnreadType.MUSIC.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f27511a[MediaUnreadController.UnreadType.PHOTO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
