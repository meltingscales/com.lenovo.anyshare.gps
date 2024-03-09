package com.lenovo.anyshare;

import com.ushareit.ads.sharemob.VideoHelper;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.bGd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public /* synthetic */ class C9232bGd {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f18800a = new int[VideoHelper.ReportStatus.values().length];

    static {
        try {
            f18800a[VideoHelper.ReportStatus.COMPLETE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f18800a[VideoHelper.ReportStatus.THREEQUARTER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f18800a[VideoHelper.ReportStatus.HALF.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f18800a[VideoHelper.ReportStatus.QUARTER.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f18800a[VideoHelper.ReportStatus.START.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
