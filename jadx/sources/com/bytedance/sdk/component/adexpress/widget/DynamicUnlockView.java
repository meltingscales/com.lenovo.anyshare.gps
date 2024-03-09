package com.bytedance.sdk.component.adexpress.widget;

import android.content.Context;
import android.text.TextUtils;
import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.bytedance.sdk.component.adexpress.layout.TTDynamicSplashInteractUnlock;
import com.lenovo.anyshare.KZh;

/* loaded from: classes3.dex */
public class DynamicUnlockView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public final TextView f4494a;
    public final ImageView b;
    public final FlowLightView c;
    public final RotateAnimation d;

    public DynamicUnlockView(Context context) {
        super(context);
        TTDynamicSplashInteractUnlock tTDynamicSplashInteractUnlock = new TTDynamicSplashInteractUnlock(context);
        addView(tTDynamicSplashInteractUnlock);
        this.f4494a = tTDynamicSplashInteractUnlock.getUnlockText();
        this.b = tTDynamicSplashInteractUnlock.getUnlockGo();
        this.c = tTDynamicSplashInteractUnlock.getFlowLightView();
        this.d = new RotateAnimation(0.0f, 30.0f, 1, 0.65f, 1, 0.9f);
        this.d.setDuration(300L);
        this.d.setRepeatMode(2);
        this.d.setRepeatCount(1);
        this.d.setInterpolator(new LinearInterpolator());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Runnable getHaloAnimation() {
        return new Runnable() { // from class: com.bytedance.sdk.component.adexpress.widget.DynamicUnlockView.1
            @Override // java.lang.Runnable
            public void run() {
                DynamicUnlockView.this.b.startAnimation(DynamicUnlockView.this.d);
                DynamicUnlockView.this.postDelayed(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.widget.DynamicUnlockView.1.1
                    @Override // java.lang.Runnable
                    public void run() {
                        DynamicUnlockView.this.c.a(4);
                    }
                }, 100L);
                DynamicUnlockView.this.postDelayed(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.widget.DynamicUnlockView.1.2
                    @Override // java.lang.Runnable
                    public void run() {
                        DynamicUnlockView.this.c.a(4);
                    }
                }, 300L);
                DynamicUnlockView dynamicUnlockView = DynamicUnlockView.this;
                dynamicUnlockView.postDelayed(dynamicUnlockView.getHaloAnimation(), KZh.w);
            }
        };
    }

    public void setText(String str) {
        if (TextUtils.isEmpty(str)) {
            str = "Slide or click to jump to the details page or third-party application";
        }
        TextView textView = this.f4494a;
        if (textView != null) {
            textView.setText(str);
        }
    }

    public void a() {
        postDelayed(getHaloAnimation(), 300L);
    }

    public void b() {
        this.d.cancel();
    }
}
