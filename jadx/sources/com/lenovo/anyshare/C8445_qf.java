package com.lenovo.anyshare;

import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare._qf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
/* synthetic */ class C8445_qf {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f18209a;
    public static final /* synthetic */ int[] b = new int[ContentType.values().length];

    static {
        try {
            b[ContentType.VIDEO.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            b[ContentType.MUSIC.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            b[ContentType.PHOTO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            b[ContentType.GAME.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f18209a = new int[OnlineItemType.values().length];
        try {
            f18209a[OnlineItemType.MINI_VIDEO.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f18209a[OnlineItemType.SHORT_VIDEO.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f18209a[OnlineItemType.MOVIE.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f18209a[OnlineItemType.AGG.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f18209a[OnlineItemType.SLIVE.ordinal()] = 5;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f18209a[OnlineItemType.LIVE.ordinal()] = 6;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            f18209a[OnlineItemType.TV_SHOW.ordinal()] = 7;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            f18209a[OnlineItemType.SERIES.ordinal()] = 8;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            f18209a[OnlineItemType.SEARCH_VIDEO.ordinal()] = 9;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            f18209a[OnlineItemType.SPACE_VIDEO.ordinal()] = 10;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            f18209a[OnlineItemType.MUSIC.ordinal()] = 11;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            f18209a[OnlineItemType.PHOTO.ordinal()] = 12;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            f18209a[OnlineItemType.GIF.ordinal()] = 13;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            f18209a[OnlineItemType.WALLPAPER.ordinal()] = 14;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            f18209a[OnlineItemType.GAME.ordinal()] = 15;
        } catch (NoSuchFieldError unused19) {
        }
    }
}
