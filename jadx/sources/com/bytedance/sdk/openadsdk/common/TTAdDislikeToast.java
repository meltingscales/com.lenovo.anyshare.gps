package com.bytedance.sdk.openadsdk.common;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.utils.s;
import com.bytedance.sdk.openadsdk.core.customview.PAGFrameLayout;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.utils.ac;

/* loaded from: classes3.dex */
public class TTAdDislikeToast extends PAGFrameLayout {
    public static String c;
    public static String d;
    public static String e;

    /* renamed from: a  reason: collision with root package name */
    public final Handler f5045a;
    public TextView b;

    public TTAdDislikeToast(Context context) {
        this(context, null);
    }

    public static String getDislikeSendTip() {
        if (e == null) {
            Context a2 = o.a();
            e = s.a(a2, "tt_feedback_thank_text") + "\n" + s.a(a2, "tt_feedback_experience_text");
        }
        return e;
    }

    public static String getDislikeTip() {
        if (c == null) {
            c = s.a(o.a(), "tt_feedback_submit_text");
        }
        return c;
    }

    public static String getSkipText() {
        if (d == null) {
            d = s.a(o.a(), "tt_txt_skip");
        }
        return d;
    }

    public void b() {
        setVisibility(8);
        this.f5045a.removeCallbacksAndMessages(null);
    }

    public void c() {
        setVisibility(8);
        this.f5045a.removeCallbacksAndMessages(null);
    }

    public TTAdDislikeToast(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public static void a() {
        Context a2 = o.a();
        d = s.a(a2, "tt_txt_skip");
        c = s.a(a2, "tt_feedback_submit_text");
        e = s.a(a2, "tt_feedback_thank_text") + "\n" + s.a(a2, "tt_feedback_experience_text");
    }

    public TTAdDislikeToast(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f5045a = new Handler(Looper.getMainLooper());
        setVisibility(8);
        setClickable(false);
        setFocusable(false);
        a(context);
    }

    private void a(Context context) {
        this.b = new TextView(context);
        this.b.setClickable(false);
        this.b.setFocusable(false);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        int b = ac.b(o.a(), 20.0f);
        int b2 = ac.b(o.a(), 12.0f);
        this.b.setPadding(b, b2, b, b2);
        this.b.setLayoutParams(layoutParams);
        this.b.setTextColor(-1);
        this.b.setTextSize(16.0f);
        this.b.setGravity(17);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(Color.parseColor("#CC000000"));
        gradientDrawable.setCornerRadius(ac.b(o.a(), 6.0f));
        this.b.setBackgroundDrawable(gradientDrawable);
        addView(this.b);
    }

    public void a(final String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f5045a.removeCallbacksAndMessages(null);
        this.f5045a.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.common.TTAdDislikeToast.1
            @Override // java.lang.Runnable
            public void run() {
                if (TTAdDislikeToast.this.b != null) {
                    TTAdDislikeToast.this.b.setText(String.valueOf(str));
                }
                TTAdDislikeToast.this.setVisibility(0);
            }
        });
        this.f5045a.postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.common.TTAdDislikeToast.2
            @Override // java.lang.Runnable
            public void run() {
                TTAdDislikeToast.this.setVisibility(8);
            }
        }, 2000L);
    }
}
