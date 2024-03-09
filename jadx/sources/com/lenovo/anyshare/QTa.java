package com.lenovo.anyshare;

import com.lenovo.anyshare.notification.media.local.data.PushType;

/* loaded from: classes5.dex */
public final /* synthetic */ class QTa {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f13616a = new int[PushType.values().length];

    static {
        f13616a[PushType.JUNK.ordinal()] = 1;
        f13616a[PushType.BIG_AUDIO.ordinal()] = 2;
        f13616a[PushType.BIG_PHOTO.ordinal()] = 3;
        f13616a[PushType.BIG_VIDEO.ordinal()] = 4;
        f13616a[PushType.BIG_FILE.ordinal()] = 5;
        f13616a[PushType.SCREENSHOTS.ordinal()] = 6;
        f13616a[PushType.DUPLICATE_MUSIC.ordinal()] = 7;
        f13616a[PushType.DUPLICATE_PHOTO.ordinal()] = 8;
        f13616a[PushType.DUPLICATE_VIDEO.ordinal()] = 9;
    }
}
