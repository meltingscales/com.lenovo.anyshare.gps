package com.lenovo.anyshare;

import com.ushareit.ads.reserve.db.ReserveInfo;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Uud  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public /* synthetic */ class C6766Uud {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f15611a = new int[ReserveInfo.NowStatus.values().length];

    static {
        try {
            f15611a[ReserveInfo.NowStatus.HAD_RELEASE_NO_RESERVE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f15611a[ReserveInfo.NowStatus.NO_RELEASE_NO_RESERVE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f15611a[ReserveInfo.NowStatus.HAD_RELEASE_HAD_RESERVE_NOT_TIME.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f15611a[ReserveInfo.NowStatus.HAD_RELEASE_HAD_RESERVE_NOT_NET.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f15611a[ReserveInfo.NowStatus.NO_RELEASE_HAD_RESERVE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f15611a[ReserveInfo.NowStatus.NO_AVAILABLE_VERSION.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f15611a[ReserveInfo.NowStatus.OTHER.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
    }
}
