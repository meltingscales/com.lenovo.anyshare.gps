package com.lenovo.anyshare;

import com.ushareit.ads.sharemob.views.TextProgress;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.vRd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public /* synthetic */ class C21574vRd {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f27944a = new int[TextProgress.Status.values().length];

    static {
        try {
            f27944a[TextProgress.Status.NORMAL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f27944a[TextProgress.Status.INSTALLED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
