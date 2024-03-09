package com.lenovo.anyshare;

import android.view.animation.Animation;
import android.widget.ImageView;
import com.ushareit.minivideo.widget.LikeAnimLayout;
import java.util.Queue;

/* renamed from: com.lenovo.anyshare.Fsh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class animation.Animation$AnimationListenerC2443Fsh implements Animation.AnimationListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ImageView f8969a;
    public final /* synthetic */ LikeAnimLayout b;

    public animation.Animation$AnimationListenerC2443Fsh(LikeAnimLayout likeAnimLayout, ImageView imageView) {
        this.b = likeAnimLayout;
        this.f8969a = imageView;
    }

    public /* synthetic */ void a(ImageView imageView) {
        Queue queue;
        Queue queue2;
        queue = this.b.f31845a;
        if (queue.size() < 3) {
            queue2 = this.b.f31845a;
            queue2.add(imageView);
        }
        imageView.setImageDrawable(null);
        imageView.clearAnimation();
        this.b.removeView(imageView);
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        final ImageView imageView = this.f8969a;
        imageView.post(new Runnable() { // from class: com.lenovo.anyshare.ssh
            @Override // java.lang.Runnable
            public final void run() {
                animation.Animation$AnimationListenerC2443Fsh.this.a(imageView);
            }
        });
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
    }
}
