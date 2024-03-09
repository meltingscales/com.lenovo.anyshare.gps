package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.C11747fNd;
import com.ushareit.ads.sharemob.landing.LandingScreenMediaView;

/* renamed from: com.lenovo.anyshare.xNd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC22752xNd {

    /* renamed from: a  reason: collision with root package name */
    public static LandingScreenMediaView f28868a;

    public int a(int i, int i2) {
        if (i == -1) {
            return -2;
        }
        if (i != -2 && (i != 1518 || i2 != 720)) {
            return C1383Cbd.a(i / 2);
        }
        return C0791Abd.a().getResources().getDisplayMetrics().heightPixels;
    }

    public abstract View a(ViewGroup viewGroup, C11747fNd.b bVar);

    public abstract String a();

    public int b(int i) {
        if (i == -1) {
            return -2;
        }
        if (i == 720) {
            return -1;
        }
        if (i == -2) {
            return C0791Abd.a().getResources().getDisplayMetrics().widthPixels;
        }
        return C1383Cbd.a(i / 2);
    }

    public int a(int i) {
        if (i == -1) {
            return -2;
        }
        if (i == -2) {
            return C0791Abd.a().getResources().getDisplayMetrics().heightPixels;
        }
        return C1383Cbd.a(i / 2);
    }
}
