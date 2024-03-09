package com.lenovo.anyshare;

import android.app.Activity;
import android.os.Build;

/* renamed from: com.lenovo.anyshare.Ugh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6616Ugh {

    /* renamed from: a  reason: collision with root package name */
    public static final C6616Ugh f15500a = new C6616Ugh();

    public final boolean a(Activity activity) {
        C11440emk.f(activity, "activity");
        try {
            if (activity.isFinishing()) {
                return true;
            }
            if (Build.VERSION.SDK_INT >= 17) {
                if (activity.isDestroyed()) {
                    return true;
                }
            }
            return false;
        } catch (Exception unused) {
            return true;
        }
    }
}
