package com.lenovo.anyshare;

import com.ushareit.christ.push.ChristDailyPushType;

/* renamed from: com.lenovo.anyshare.Xze  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
/* synthetic */ class C7683Xze {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f16967a = new int[ChristDailyPushType.values().length];

    static {
        try {
            f16967a[ChristDailyPushType.DAILY_DEVOTION.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f16967a[ChristDailyPushType.READ_BIBLE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f16967a[ChristDailyPushType.DAILY_WORSHIP.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f16967a[ChristDailyPushType.DAILY_PROVERB.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
