package com.bytedance.sdk.openadsdk.common;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.utils.s;
import com.bytedance.sdk.openadsdk.core.customview.PAGFrameLayout;
import com.bytedance.sdk.openadsdk.core.customview.PAGLinearLayout;
import com.bytedance.sdk.openadsdk.core.customview.PAGProgressBar;
import com.bytedance.sdk.openadsdk.core.customview.PAGTextView;
import com.bytedance.sdk.openadsdk.core.model.n;
import com.bytedance.sdk.openadsdk.core.model.p;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.widget.TTRoundRectImageView;
import com.bytedance.sdk.openadsdk.utils.ac;
import java.util.Locale;

/* loaded from: classes3.dex */
public class d extends e {

    /* renamed from: a  reason: collision with root package name */
    public AnimatorSet f5050a;
    public TextView h;
    public TextView i;
    public PAGProgressBar j;
    public TextView k;
    public FrameLayout l;
    public int m;

    public d(Context context, String str, String[] strArr, n nVar, p pVar) {
        super(context, str, strArr, nVar, pVar);
        this.m = 0;
    }

    private View f() {
        PAGLinearLayout pAGLinearLayout = new PAGLinearLayout(this.f);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        pAGLinearLayout.setGravity(17);
        pAGLinearLayout.setOrientation(1);
        pAGLinearLayout.setLayoutParams(layoutParams);
        int b = ac.b(this.f, 68.0f);
        TTRoundRectImageView tTRoundRectImageView = new TTRoundRectImageView(this.f);
        pAGLinearLayout.addView(tTRoundRectImageView, new LinearLayout.LayoutParams(b, b));
        PAGTextView pAGTextView = new PAGTextView(this.f);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(ac.b(this.f, 170.0f), -2);
        layoutParams2.topMargin = ac.b(this.f, 8.0f);
        pAGTextView.setEllipsize(TextUtils.TruncateAt.END);
        pAGTextView.setGravity(17);
        pAGTextView.setMaxWidth(ac.b(this.f, 150.0f));
        pAGTextView.setMaxLines(2);
        pAGTextView.setTextColor(Color.parseColor("#222222"));
        pAGTextView.setTextSize(18.0f);
        pAGLinearLayout.addView(pAGTextView, layoutParams2);
        this.l = new PAGFrameLayout(this.f);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams3.width = ac.b(this.f, 244.0f);
        layoutParams3.height = ac.b(this.f, 24.0f);
        layoutParams3.topMargin = ac.b(this.f, 16.0f);
        pAGLinearLayout.addView(this.l, layoutParams3);
        this.h = new PAGTextView(this.f);
        FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(-2, -1);
        this.h.setEllipsize(TextUtils.TruncateAt.END);
        this.h.setVisibility(4);
        layoutParams4.gravity = 17;
        int d = s.d(this.f, "tt_landingpage_loading_text_rect");
        this.h.setBackgroundResource(d);
        this.h.setGravity(17);
        this.h.setMaxLines(1);
        int b2 = ac.b(this.f, 12.0f);
        int b3 = ac.b(this.f, 4.0f);
        this.h.setPadding(b2, b3, b2, b3);
        int parseColor = Color.parseColor("#1A73E8");
        this.h.setTextColor(parseColor);
        this.h.setTextSize(12.0f);
        this.l.addView(this.h, layoutParams4);
        this.i = new PAGTextView(this.f);
        FrameLayout.LayoutParams layoutParams5 = new FrameLayout.LayoutParams(-2, -1);
        this.i.setEllipsize(TextUtils.TruncateAt.END);
        layoutParams5.gravity = 17;
        this.i.setBackgroundResource(d);
        this.i.setGravity(17);
        this.i.setMaxLines(1);
        this.i.setPadding(b2, b3, b2, b3);
        this.i.setTextColor(parseColor);
        this.i.setTextSize(12.0f);
        this.l.addView(this.i, layoutParams5);
        PAGLinearLayout pAGLinearLayout2 = new PAGLinearLayout(this.f);
        LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(-2, -2);
        int b4 = ac.b(this.f, 21.0f);
        int b5 = ac.b(this.f, 43.0f);
        layoutParams6.topMargin = b4;
        pAGLinearLayout2.setOrientation(0);
        pAGLinearLayout2.setPadding(b5, 0, 0, 0);
        pAGLinearLayout.addView(pAGLinearLayout2, layoutParams6);
        this.j = new PAGProgressBar(this.f, null, 16973855);
        LinearLayout.LayoutParams layoutParams7 = new LinearLayout.LayoutParams(ac.b(this.f, 160.0f), b2);
        layoutParams7.gravity = 16;
        this.j.setMax(100);
        this.j.setProgress(1);
        this.j.setProgressDrawable(s.c(this.f, "tt_full_reward_loading_progress_style"));
        pAGLinearLayout2.addView(this.j, layoutParams7);
        this.k = new PAGTextView(this.f);
        LinearLayout.LayoutParams layoutParams8 = new LinearLayout.LayoutParams(ac.b(this.f, 35.0f), -2);
        this.k.setMaxLines(1);
        layoutParams8.leftMargin = ac.b(this.f, 8.0f);
        this.k.setTextColor(Color.parseColor("#161823"));
        this.k.setTextSize(14.0f);
        pAGLinearLayout2.addView(this.k, layoutParams8);
        if (!TextUtils.isEmpty(this.c)) {
            pAGTextView.setText(this.c);
        } else {
            pAGTextView.setVisibility(8);
        }
        n nVar = this.b;
        if (nVar != null && !TextUtils.isEmpty(nVar.a())) {
            com.bytedance.sdk.openadsdk.k.c.a().a(this.b, tTRoundRectImageView, (q) null);
        } else {
            tTRoundRectImageView.setVisibility(8);
        }
        return pAGLinearLayout;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        String[] strArr = this.d;
        if (strArr == null) {
            return;
        }
        if (this.m >= strArr.length) {
            this.m = 0;
        }
        TextView textView = this.h;
        if (textView != null) {
            if (textView.getVisibility() != 0) {
                this.h.setVisibility(0);
            }
            this.h.setText(this.d[this.m]);
            this.h.setY(0.0f);
        }
        if (this.i != null) {
            int i = this.m + 1;
            if (i >= this.d.length) {
                i = 0;
            }
            this.i.setText(this.d[i]);
            this.i.setVisibility(4);
        }
        this.m++;
    }

    @Override // com.bytedance.sdk.openadsdk.common.e
    public void c() {
        AnimatorSet animatorSet = this.f5050a;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.common.e
    public void d() {
        super.d();
    }

    @Override // com.bytedance.sdk.openadsdk.common.e
    public void b() {
        b(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(int i) {
        FrameLayout frameLayout = this.l;
        if (frameLayout == null || frameLayout.getVisibility() != 0) {
            return;
        }
        this.l.postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.common.d.1
            @Override // java.lang.Runnable
            public void run() {
                d dVar = d.this;
                if (dVar.f5050a == null) {
                    dVar.f5050a = new AnimatorSet();
                    d dVar2 = d.this;
                    AnimatorSet.Builder play = dVar2.f5050a.play(dVar2.a(dVar2.h));
                    d dVar3 = d.this;
                    play.with(dVar3.b(dVar3.i));
                    d.this.f5050a.setDuration(500L);
                }
                d.this.f5050a.start();
            }
        }, i);
    }

    @Override // com.bytedance.sdk.openadsdk.common.e
    public void a() {
        if (this.f == null) {
            return;
        }
        this.e = f();
        String[] strArr = this.d;
        if (strArr != null && strArr.length > 0) {
            TextView textView = this.i;
            if (textView != null) {
                textView.setText(strArr[0]);
                return;
            }
            return;
        }
        FrameLayout frameLayout = this.l;
        if (frameLayout != null) {
            frameLayout.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ObjectAnimator b(final TextView textView) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(textView, "translationY", this.l.getHeight() + ac.b(this.f, 10.0f), 0.0f);
        ofFloat.addListener(new AnimatorListenerAdapter() { // from class: com.bytedance.sdk.openadsdk.common.d.2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                d dVar = d.this;
                String[] strArr = dVar.d;
                if (strArr == null || strArr.length < 2 || dVar.l == null) {
                    return;
                }
                d.this.b(2000);
                d.this.g();
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                super.onAnimationStart(animator);
                TextView textView2 = textView;
                if (textView2 != null) {
                    textView2.setVisibility(0);
                }
            }
        });
        return ofFloat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ObjectAnimator a(TextView textView) {
        return ObjectAnimator.ofFloat(textView, "translationY", 0.0f, -this.l.getHeight());
    }

    @Override // com.bytedance.sdk.openadsdk.common.e
    public void a(int i) {
        PAGProgressBar pAGProgressBar = this.j;
        if (pAGProgressBar != null) {
            pAGProgressBar.setProgress(i);
        }
        TextView textView = this.k;
        if (textView != null) {
            textView.setText(String.format(Locale.getDefault(), "%d%%", Integer.valueOf(i)));
        }
    }
}
