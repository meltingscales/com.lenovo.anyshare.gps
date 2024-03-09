package com.my.target;

import android.view.View;
import com.my.target.nativeads.INativeAd;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.WeakHashMap;

/* loaded from: classes5.dex */
public class n6 {

    /* renamed from: a  reason: collision with root package name */
    public static final WeakHashMap<View, WeakReference<INativeAd>> f30253a = new WeakHashMap<>();

    public static void a(View view, INativeAd iNativeAd) {
        INativeAd iNativeAd2;
        a(iNativeAd);
        WeakHashMap<View, WeakReference<INativeAd>> weakHashMap = f30253a;
        WeakReference<INativeAd> weakReference = weakHashMap.get(view);
        if (weakReference != null && (iNativeAd2 = weakReference.get()) != null) {
            iNativeAd2.unregisterView();
        }
        weakHashMap.put(view, new WeakReference<>(iNativeAd));
    }

    public static void a(INativeAd iNativeAd) {
        INativeAd iNativeAd2;
        for (Map.Entry<View, WeakReference<INativeAd>> entry : f30253a.entrySet()) {
            View key = entry.getKey();
            WeakReference<INativeAd> value = entry.getValue();
            if (value != null && ((iNativeAd2 = value.get()) == null || iNativeAd2 == iNativeAd)) {
                f30253a.remove(key);
                return;
            }
        }
    }
}
