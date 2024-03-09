package com.lenovo.anyshare;

import com.ushareit.ads.sharemob.views.TextProgress;

/* renamed from: com.lenovo.anyshare.kMd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
/* synthetic */ class C14809kMd {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f22893a = new int[TextProgress.Status.values().length];

    static {
        try {
            f22893a[TextProgress.Status.NORMAL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f22893a[TextProgress.Status.INSTALLED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
