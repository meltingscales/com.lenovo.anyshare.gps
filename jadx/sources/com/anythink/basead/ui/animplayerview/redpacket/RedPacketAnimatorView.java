package com.anythink.basead.ui.animplayerview.redpacket;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import com.anythink.basead.ui.animplayerview.b;
import java.util.List;

/* loaded from: classes2.dex */
public class RedPacketAnimatorView extends FrameLayout implements Handler.Callback, b {

    /* renamed from: a  reason: collision with root package name */
    public final int f1615a;
    public final int b;
    public RedPacketView c;
    public ObjectAnimator d;
    public Bitmap e;
    public boolean f;
    public boolean g;
    public int h;
    public Handler i;

    public RedPacketAnimatorView(Context context) {
        this(context, null);
    }

    private void b() {
        RedPacketView redPacketView = this.c;
        if (redPacketView == null) {
            return;
        }
        redPacketView.setTranslationY(-this.h);
        if (this.d == null) {
            this.c.setVisibility(0);
            this.c.initRedPacketList(this.e);
            RedPacketView redPacketView2 = this.c;
            int i = this.h;
            this.d = ObjectAnimator.ofFloat(redPacketView2, "translationY", -i, i);
            this.d.addListener(new com.anythink.basead.ui.animplayerview.a() { // from class: com.anythink.basead.ui.animplayerview.redpacket.RedPacketAnimatorView.1
                @Override // com.anythink.basead.ui.animplayerview.a, android.animation.Animator.AnimatorListener
                public final void onAnimationEnd(Animator animator) {
                    if (RedPacketAnimatorView.this.i != null) {
                        RedPacketAnimatorView.this.i.removeMessages(100);
                        RedPacketAnimatorView.this.i.sendEmptyMessageDelayed(100, 500L);
                    }
                }
            });
            this.d.setRepeatCount(0);
            this.d.setDuration(4000L);
            this.d.setInterpolator(new LinearInterpolator());
        }
        ObjectAnimator objectAnimator = this.d;
        if (objectAnimator != null && !objectAnimator.isStarted()) {
            this.d.start();
        }
        this.f = true;
        this.g = false;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what == 100) {
            b();
            return false;
        }
        return false;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.h = getMeasuredHeight();
    }

    @Override // com.anythink.basead.ui.animplayerview.b
    public void pause() {
        Handler handler = this.i;
        if (handler != null) {
            handler.removeMessages(100);
        }
        ObjectAnimator objectAnimator = this.d;
        if (objectAnimator != null) {
            if (Build.VERSION.SDK_INT >= 19) {
                objectAnimator.pause();
            } else {
                stop();
            }
        }
    }

    public void release() {
        if (this.g) {
            return;
        }
        stop();
        RedPacketView redPacketView = this.c;
        if (redPacketView != null) {
            redPacketView.release();
        }
        this.g = true;
    }

    @Override // com.anythink.basead.ui.animplayerview.b
    public void resume() {
        ObjectAnimator objectAnimator = this.d;
        if (objectAnimator != null) {
            if (Build.VERSION.SDK_INT >= 19) {
                if (objectAnimator.isPaused()) {
                    this.d.resume();
                    return;
                } else {
                    b();
                    return;
                }
            }
            b();
        }
    }

    @Override // com.anythink.basead.ui.animplayerview.b
    public void setBitmapResources(List<Bitmap> list) {
        if (list == null || list.size() <= 0) {
            return;
        }
        this.e = list.get(0);
    }

    @Override // com.anythink.basead.ui.animplayerview.b
    public void start() {
        if (this.f) {
            resume();
            return;
        }
        Handler handler = this.i;
        if (handler != null) {
            handler.sendEmptyMessageDelayed(100, 500L);
        }
    }

    @Override // com.anythink.basead.ui.animplayerview.b
    public void stop() {
        RedPacketView redPacketView = this.c;
        if (redPacketView != null) {
            redPacketView.setTranslationY(-this.h);
        }
        ObjectAnimator objectAnimator = this.d;
        if (objectAnimator != null) {
            objectAnimator.removeAllListeners();
            this.d.cancel();
            this.d = null;
        }
        Handler handler = this.i;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        this.f = false;
    }

    public RedPacketAnimatorView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public static ViewGroup.LayoutParams a() {
        return new ViewGroup.LayoutParams(-1, -1);
    }

    public RedPacketAnimatorView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f1615a = 4000;
        this.b = 100;
        this.f = false;
        this.g = false;
        this.i = new Handler(Looper.getMainLooper(), this);
        setClipChildren(false);
        this.c = new RedPacketView(getContext());
        addView(this.c, new ViewGroup.LayoutParams(-1, -1));
        this.c.setVisibility(4);
    }
}
