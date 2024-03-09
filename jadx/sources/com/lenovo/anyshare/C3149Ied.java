package com.lenovo.anyshare;

import com.sharemob.cdn.inject.AdXzRecord;
import com.sharemob.cdn.service.api.DLIState;
import com.ushareit.ads.sharemob.views.TextProgress;

/* renamed from: com.lenovo.anyshare.Ied  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
/* synthetic */ class C3149Ied {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f10181a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c = new int[DLIState.State.values().length];

    static {
        try {
            c[DLIState.State.D_lPaused.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            c[DLIState.State.D_ling.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        b = new int[AdXzRecord.Status.values().length];
        try {
            b[AdXzRecord.Status.USER_PAUSE.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            b[AdXzRecord.Status.AUTO_PAUSE.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            b[AdXzRecord.Status.MOBILE_PAUSE.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            b[AdXzRecord.Status.NO_ENOUGH_STORAGE.ordinal()] = 4;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            b[AdXzRecord.Status.PROCESSING.ordinal()] = 5;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            b[AdXzRecord.Status.ERROR.ordinal()] = 6;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            b[AdXzRecord.Status.WAITING.ordinal()] = 7;
        } catch (NoSuchFieldError unused9) {
        }
        f10181a = new int[TextProgress.Status.values().length];
        try {
            f10181a[TextProgress.Status.WAITING.ordinal()] = 1;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            f10181a[TextProgress.Status.PROCESSING.ordinal()] = 2;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            f10181a[TextProgress.Status.AUTO_PAUSE.ordinal()] = 3;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            f10181a[TextProgress.Status.USER_PAUSE.ordinal()] = 4;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            f10181a[TextProgress.Status.MOBILE_PAUSE.ordinal()] = 5;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            f10181a[TextProgress.Status.COMPLETED.ordinal()] = 6;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            f10181a[TextProgress.Status.NORMAL.ordinal()] = 7;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            f10181a[TextProgress.Status.UPDATE.ordinal()] = 8;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            f10181a[TextProgress.Status.INSTALLED.ordinal()] = 9;
        } catch (NoSuchFieldError unused18) {
        }
    }
}
