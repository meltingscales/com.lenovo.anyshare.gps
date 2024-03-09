package com.lenovo.anyshare;

import com.ushareit.ads.reserve.db.ReserveInfo;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.jvd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public /* synthetic */ class C14614jvd {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f22748a = new int[ReserveInfo.NowStatus.values().length];

    static {
        try {
            f22748a[ReserveInfo.NowStatus.NO_RELEASE_NO_RESERVE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f22748a[ReserveInfo.NowStatus.NO_RELEASE_HAD_RESERVE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f22748a[ReserveInfo.NowStatus.HAD_RELEASE_NO_RESERVE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f22748a[ReserveInfo.NowStatus.NO_AVAILABLE_VERSION.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f22748a[ReserveInfo.NowStatus.HAD_RELEASE_HAD_RESERVE_NOT_TIME.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f22748a[ReserveInfo.NowStatus.HAD_RELEASE_HAD_RESERVE_NOT_NET.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f22748a[ReserveInfo.NowStatus.OTHER.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
    }
}
