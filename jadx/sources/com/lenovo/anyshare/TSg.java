package com.lenovo.anyshare;

import android.app.Activity;
import android.view.FrameMetrics;
import android.view.Window;

/* loaded from: classes.dex */
public class TSg implements Window.OnFrameMetricsAvailableListener {

    /* renamed from: a  reason: collision with root package name */
    public boolean f14917a;
    public final /* synthetic */ Activity b;

    public TSg(Activity activity) {
        this.b = activity;
    }

    @Override // android.view.Window.OnFrameMetricsAvailableListener
    public void onFrameMetricsAvailable(Window window, FrameMetrics frameMetrics, int i) {
        try {
            if (frameMetrics.getMetric(9) != 1 || this.f14917a) {
                return;
            }
            this.f14917a = true;
            USg.b(this.b.getClass().getName(), new FrameMetrics(frameMetrics));
            this.b.getWindow().removeOnFrameMetricsAvailableListener(this);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
