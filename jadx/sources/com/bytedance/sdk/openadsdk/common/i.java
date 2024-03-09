package com.bytedance.sdk.openadsdk.common;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.utils.s;
import com.bytedance.sdk.openadsdk.FilterWord;
import com.bytedance.sdk.openadsdk.common.TTAdDislikeDialog;
import com.bytedance.sdk.openadsdk.core.customview.PAGProgressBar;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.utils.ac;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public class i {

    /* renamed from: a  reason: collision with root package name */
    public TTAdDislikeDialog f5064a;
    public TTAdDislikeToast b;
    public final RelativeLayout e;
    public final q f;
    public final Context g;
    public ImageView h;
    public TextView i;
    public PAGProgressBar j;
    public boolean l;
    public final AtomicBoolean c = new AtomicBoolean(false);
    public final AtomicBoolean d = new AtomicBoolean(false);
    public final int k = ac.b(o.a(), 44.0f);

    public i(Context context, RelativeLayout relativeLayout, q qVar) {
        this.g = context;
        this.e = relativeLayout;
        this.f = qVar;
        e();
    }

    private void e() {
        this.h = (ImageView) this.e.findViewById(com.bytedance.sdk.openadsdk.utils.i.ad);
        this.i = (TextView) this.e.findViewById(com.bytedance.sdk.openadsdk.utils.i.ae);
        ImageView imageView = (ImageView) this.e.findViewById(com.bytedance.sdk.openadsdk.utils.i.af);
        this.j = (PAGProgressBar) this.e.findViewById(com.bytedance.sdk.openadsdk.utils.i.ag);
        q qVar = this.f;
        if (qVar != null) {
            this.i.setText(TextUtils.isEmpty(qVar.V()) ? s.a(this.g, "tt_web_title_default") : this.f.V());
        }
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.common.i.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                i.this.d();
            }
        });
    }

    private void f() {
        try {
            if (this.f5064a == null) {
                this.f5064a = new TTAdDislikeDialog(this.g, this.f);
                this.f5064a.setCallback(new TTAdDislikeDialog.a() { // from class: com.bytedance.sdk.openadsdk.common.i.6
                    @Override // com.bytedance.sdk.openadsdk.common.TTAdDislikeDialog.a
                    public void a(View view) {
                        i.this.c.set(true);
                    }

                    @Override // com.bytedance.sdk.openadsdk.common.TTAdDislikeDialog.a
                    public void b(View view) {
                        i.this.c.set(false);
                    }

                    @Override // com.bytedance.sdk.openadsdk.common.TTAdDislikeDialog.a
                    public void c(View view) {
                    }

                    @Override // com.bytedance.sdk.openadsdk.common.TTAdDislikeDialog.a
                    public void a(int i, FilterWord filterWord) {
                        if (i.this.d.get() || filterWord == null || filterWord.hasSecondOptions()) {
                            return;
                        }
                        i.this.d.set(true);
                    }
                });
            }
            FrameLayout frameLayout = (FrameLayout) this.e.getRootView().findViewById(16908290);
            frameLayout.addView(this.f5064a);
            if (this.b == null) {
                this.b = new TTAdDislikeToast(this.g);
                frameLayout.addView(this.b);
            }
        } catch (Throwable unused) {
        }
    }

    private void g() {
        this.b.a(TTAdDislikeToast.getDislikeTip());
    }

    public void b() {
        try {
            final ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.e.getLayoutParams();
            if (this.l || marginLayoutParams.topMargin != 0) {
                return;
            }
            ValueAnimator ofInt = ValueAnimator.ofInt(0, -this.k);
            ofInt.setDuration(300L);
            ofInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.openadsdk.common.i.4
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public void onAnimationUpdate(ValueAnimator valueAnimator) {
                    marginLayoutParams.topMargin = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                    i.this.e.setLayoutParams(marginLayoutParams);
                }
            });
            ofInt.addListener(new Animator.AnimatorListener() { // from class: com.bytedance.sdk.openadsdk.common.i.5
                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationCancel(Animator animator) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    i.this.l = false;
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationRepeat(Animator animator) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animator) {
                    i.this.l = true;
                }
            });
            ofInt.start();
        } catch (Throwable unused) {
        }
    }

    public ImageView c() {
        return this.h;
    }

    public void d() {
        if (this.d.get()) {
            g();
            return;
        }
        if (this.f5064a == null) {
            f();
        }
        this.f5064a.a();
    }

    public void a(int i) {
        if (i == 100) {
            this.j.setVisibility(8);
            return;
        }
        this.j.setVisibility(0);
        this.j.setProgress(i);
    }

    public void a() {
        try {
            final ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.e.getLayoutParams();
            if (this.l || marginLayoutParams.topMargin != (-this.k)) {
                return;
            }
            ValueAnimator ofInt = ValueAnimator.ofInt(-this.k, 0);
            ofInt.setDuration(300L);
            ofInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.openadsdk.common.i.2
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public void onAnimationUpdate(ValueAnimator valueAnimator) {
                    marginLayoutParams.topMargin = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                    i.this.e.setLayoutParams(marginLayoutParams);
                }
            });
            ofInt.addListener(new Animator.AnimatorListener() { // from class: com.bytedance.sdk.openadsdk.common.i.3
                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationCancel(Animator animator) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    i.this.l = false;
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationRepeat(Animator animator) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animator) {
                    i.this.l = true;
                }
            });
            ofInt.start();
        } catch (Throwable unused) {
        }
    }
}
