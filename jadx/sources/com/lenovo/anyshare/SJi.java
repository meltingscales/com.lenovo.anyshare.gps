package com.lenovo.anyshare;

import android.app.Activity;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import androidx.core.app.ActivityOptionsCompat;
import androidx.core.util.Pair;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public class SJi {

    /* renamed from: a  reason: collision with root package name */
    public static final boolean f14409a;

    static {
        f14409a = Build.VERSION.SDK_INT >= 21;
    }

    public static void a(Activity activity) {
        if (f14409a) {
            activity.getWindow().requestFeature(12);
        }
    }

    public static Bundle a(Activity activity, View... viewArr) {
        if (!f14409a || viewArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (View view : viewArr) {
            arrayList.add(Pair.create(view, view.getTransitionName()));
        }
        Pair[] pairArr = new Pair[arrayList.size()];
        arrayList.toArray(pairArr);
        return ActivityOptionsCompat.makeSceneTransitionAnimation(activity, pairArr).toBundle();
    }
}
