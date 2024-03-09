package com.lenovo.anyshare;

import com.liulishuo.okdownload.core.cause.EndCause;

/* loaded from: classes5.dex */
/* synthetic */ class PRb {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f13167a = new int[EndCause.values().length];

    static {
        try {
            f13167a[EndCause.COMPLETED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f13167a[EndCause.CANCELED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f13167a[EndCause.ERROR.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f13167a[EndCause.PRE_ALLOCATE_FAILED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f13167a[EndCause.FILE_BUSY.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f13167a[EndCause.SAME_TASK_BUSY.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
