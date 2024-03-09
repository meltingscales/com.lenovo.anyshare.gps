package com.lenovo.anyshare;

import android.view.View;
import android.view.animation.Animation;
import com.lenovo.anyshare.share.discover.widget.MultiLineScanDeviceListView;

/* renamed from: com.lenovo.anyshare.prb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class animation.Animation$AnimationListenerC18223prb implements Animation.AnimationListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f25418a;
    public final /* synthetic */ MultiLineScanDeviceListView.DeviceHolder b;

    public animation.Animation$AnimationListenerC18223prb(MultiLineScanDeviceListView.DeviceHolder deviceHolder, View view) {
        this.b = deviceHolder;
        this.f25418a = view;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        this.f25418a.setVisibility(8);
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
    }
}
