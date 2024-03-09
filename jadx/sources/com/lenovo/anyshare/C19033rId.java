package com.lenovo.anyshare;

import com.sharemob.cdn.service.api.DLIState;
import com.ushareit.ads.reserve.db.ReserveInfo;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.rId  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public /* synthetic */ class C19033rId {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f26016a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c = new int[ReserveInfo.NowStatus.values().length];

    static {
        try {
            c[ReserveInfo.NowStatus.NO_RELEASE_NO_RESERVE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            c[ReserveInfo.NowStatus.OTHER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            c[ReserveInfo.NowStatus.NO_AVAILABLE_VERSION.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            c[ReserveInfo.NowStatus.NO_RELEASE_HAD_RESERVE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            c[ReserveInfo.NowStatus.HAD_RELEASE_NO_RESERVE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            c[ReserveInfo.NowStatus.HAD_RELEASE_HAD_RESERVE_NOT_NET.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            c[ReserveInfo.NowStatus.HAD_RELEASE_HAD_RESERVE_NOT_TIME.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        b = new int[ReserveInfo.AppStatus.values().length];
        try {
            b[ReserveInfo.AppStatus.MINI_SITE.ordinal()] = 1;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            b[ReserveInfo.AppStatus.NO_RELEASED.ordinal()] = 2;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            b[ReserveInfo.AppStatus.RELEASED_WAITING_XZ.ordinal()] = 3;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            b[ReserveInfo.AppStatus.XZ_PAUSE.ordinal()] = 4;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            b[ReserveInfo.AppStatus.XZ_ING.ordinal()] = 5;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            b[ReserveInfo.AppStatus.XZ_ED.ordinal()] = 6;
        } catch (NoSuchFieldError unused13) {
        }
        f26016a = new int[DLIState.State.values().length];
        try {
            f26016a[DLIState.State.D_lSuccess.ordinal()] = 1;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            f26016a[DLIState.State.D_ling.ordinal()] = 2;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            f26016a[DLIState.State.None.ordinal()] = 3;
        } catch (NoSuchFieldError unused16) {
        }
    }
}
