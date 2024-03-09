package com.lenovo.anyshare;

import com.ushareit.ads.reserve.db.ReserveInfo;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.avd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public /* synthetic */ class C9103avd {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f18703a;
    public static final /* synthetic */ int[] b = new int[ReserveInfo.NowStatus.values().length];

    static {
        try {
            b[ReserveInfo.NowStatus.NO_RELEASE_NO_RESERVE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            b[ReserveInfo.NowStatus.NO_RELEASE_HAD_RESERVE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            b[ReserveInfo.NowStatus.HAD_RELEASE_NO_RESERVE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            b[ReserveInfo.NowStatus.NO_AVAILABLE_VERSION.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            b[ReserveInfo.NowStatus.HAD_RELEASE_HAD_RESERVE_NOT_TIME.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            b[ReserveInfo.NowStatus.HAD_RELEASE_HAD_RESERVE_NOT_NET.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            b[ReserveInfo.NowStatus.OTHER.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        f18703a = new int[ReserveInfo.NetStatus.values().length];
        try {
            f18703a[ReserveInfo.NetStatus.WIFI.ordinal()] = 1;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f18703a[ReserveInfo.NetStatus.ALL.ordinal()] = 2;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f18703a[ReserveInfo.NetStatus.MOBILE.ordinal()] = 3;
        } catch (NoSuchFieldError unused10) {
        }
    }
}
