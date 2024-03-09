package com.lenovo.anyshare;

import android.app.Activity;
import java.lang.ref.WeakReference;

/* renamed from: com.lenovo.anyshare.Pee  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5157Pee {

    /* renamed from: a  reason: collision with root package name */
    public static WeakReference<Activity> f13292a;

    public static Activity a() {
        WeakReference<Activity> weakReference = f13292a;
        if (weakReference == null) {
            return null;
        }
        return weakReference.get();
    }

    public static void a(Activity activity) {
        if (activity != null) {
            f13292a = new WeakReference<>(activity);
        }
    }
}
