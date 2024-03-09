package com.lenovo.anyshare;

import android.app.Activity;
import android.os.Build;
import android.os.Handler;
import android.view.FrameMetrics;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public class USg {

    /* renamed from: a  reason: collision with root package name */
    public static volatile Handler f15366a;

    public static synchronized void b() {
        synchronized (USg.class) {
            C8356_ie.a(new SSg());
        }
    }

    public static void b(String str, FrameMetrics frameMetrics) {
        long metric = frameMetrics.getMetric(3);
        long metric2 = frameMetrics.getMetric(4);
        long metric3 = frameMetrics.getMetric(8);
        long metric4 = frameMetrics.getMetric(6);
        long metric5 = frameMetrics.getMetric(7);
        long metric6 = frameMetrics.getMetric(0);
        HashMap hashMap = new HashMap(8);
        hashMap.put("name", str);
        hashMap.put("layout_measure", String.valueOf(TimeUnit.NANOSECONDS.toMillis(metric)));
        hashMap.put("draw", String.valueOf(TimeUnit.NANOSECONDS.toMillis(metric2)));
        hashMap.put("total", String.valueOf(TimeUnit.NANOSECONDS.toMillis(metric3)));
        hashMap.put("gpu_cost", String.valueOf(TimeUnit.NANOSECONDS.toMillis(metric4) + TimeUnit.NANOSECONDS.toMillis(metric5)));
        hashMap.put(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_DELAY, String.valueOf(TimeUnit.NANOSECONDS.toMillis(metric6)));
        C6062Sie.a(ObjectStore.getContext(), "frame_metrics", hashMap);
    }

    public static void a(Activity activity) {
        if (C5753Rge.a(ObjectStore.getContext(), "enable_frame_metrics", false) && Build.VERSION.SDK_INT >= 24 && activity != null && f15366a != null) {
            a(activity, f15366a);
        }
    }

    public static void a(Activity activity, Handler handler) {
        if (activity != null) {
            try {
                if (activity.getWindow() == null) {
                    return;
                }
                activity.getWindow().addOnFrameMetricsAvailableListener(new TSg(activity), handler);
            } catch (Exception unused) {
            }
        }
    }
}
