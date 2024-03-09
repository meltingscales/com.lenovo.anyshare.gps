package com.lenovo.anyshare;

import com.ushareit.ads.reserve.db.ReserveInfo;

/* loaded from: classes6.dex */
/* synthetic */ class QHd {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f13533a = new int[ReserveInfo.AppStatus.values().length];

    static {
        try {
            f13533a[ReserveInfo.AppStatus.XZ_ING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f13533a[ReserveInfo.AppStatus.XZ_ED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f13533a[ReserveInfo.AppStatus.XZ_PAUSE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f13533a[ReserveInfo.AppStatus.AZ_ED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f13533a[ReserveInfo.AppStatus.MINI_SITE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
