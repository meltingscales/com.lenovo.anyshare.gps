package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;

/* renamed from: com.lenovo.anyshare.Wjj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7225Wjj {

    /* renamed from: a  reason: collision with root package name */
    public static C7225Wjj f16408a;
    public float b = 0.0f;

    public static synchronized C7225Wjj a() {
        C7225Wjj c7225Wjj;
        synchronized (C7225Wjj.class) {
            if (f16408a == null) {
                f16408a = new C7225Wjj();
            }
            c7225Wjj = f16408a;
        }
        return c7225Wjj;
    }

    public static int a(Context context) {
        int identifier = context.getResources().getIdentifier("status_bar_height", "dimen", "android");
        return Math.max(identifier > 0 ? context.getResources().getDimensionPixelSize(identifier) : 0, C5714Rcj.a(25.0f));
    }

    public static float a(View view) {
        if (view == null) {
            return 0.0f;
        }
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        return iArr[1];
    }
}
