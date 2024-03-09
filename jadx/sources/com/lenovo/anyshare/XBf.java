package com.lenovo.anyshare;

import android.view.animation.Animation;
import com.ushareit.downloader.videobrowser.VideoBrowserFragment;

/* loaded from: classes7.dex */
public class XBf implements Animation.AnimationListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoBrowserFragment f16550a;

    public XBf(VideoBrowserFragment videoBrowserFragment) {
        this.f16550a = videoBrowserFragment;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(Animation animation) {
        animation.setStartOffset(7000L);
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
    }
}
