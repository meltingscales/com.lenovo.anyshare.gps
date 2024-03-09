package com.lenovo.anyshare;

import android.view.View;
import android.view.animation.Animation;
import com.lenovo.anyshare.share.discover.widget.BaseSingleLineScanDeviceListView;

/* renamed from: com.lenovo.anyshare.irb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class animation.Animation$AnimationListenerC13955irb implements Animation.AnimationListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f22267a;
    public final /* synthetic */ BaseSingleLineScanDeviceListView.DeviceHolder b;

    public animation.Animation$AnimationListenerC13955irb(BaseSingleLineScanDeviceListView.DeviceHolder deviceHolder, View view) {
        this.b = deviceHolder;
        this.f22267a = view;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        this.f22267a.setVisibility(8);
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
    }
}
