package com.anythink.expressad.video.dynview.j;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.anythink.core.common.b.n;
import com.anythink.expressad.foundation.h.k;
import com.anythink.expressad.foundation.h.w;
import com.anythink.expressad.video.dynview.widget.AnyThinkFramLayout;
import com.anythink.expressad.video.dynview.widget.AnyThinkLevelLayoutView;
import com.anythink.expressad.video.dynview.widget.AnyThinkRelativeLayout;
import com.anythink.expressad.video.module.AnythinkClickCTAView;
import com.anythink.expressad.video.widget.SoundImageView;
import com.lenovo.anyshare.KZh;

/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public String f3132a = "anythink_top_play_bg";
    public String b = "anythink_top_finger_bg";
    public String c = "anythink_bottom_play_bg";
    public String d = "anythink_bottom_finger_bg";
    public String e = "anythink_tv_count";
    public String f = "anythink_sound_switch";
    public String g = "anythink_top_control";
    public String h = "anythink_tv_title";
    public String i = "anythink_tv_desc";
    public String j = "anythink_tv_install";
    public String k = "anythink_sv_starlevel";
    public String l = "anythink_sv_heat_count_level";
    public String m = "anythink_tv_cta";
    public String n = "anythink_native_ec_controller";
    public String o = "anythink_reward_shape_choice_rl";
    public String p = KZh.p;
    public String q = "#FF000000";
    public String r = "#40000000";
    public String s = "#CAEF79";
    public String t = "#2196F3";
    public String u = "#402196F3";
    public String v = "#8FC31F";
    public String w = "#03A9F4";
    public boolean x = false;

    public static void a() {
    }

    private void b(View view) {
        RelativeLayout relativeLayout = (RelativeLayout) view.findViewById(a(this.g));
        if (relativeLayout != null) {
            if (com.anythink.expressad.video.dynview.a.b.f3095a == 0 && com.anythink.expressad.video.dynview.a.b.b == 0 && com.anythink.expressad.video.dynview.a.b.c == 0 && com.anythink.expressad.video.dynview.a.b.d == 0) {
                return;
            }
            relativeLayout.setVisibility(4);
            AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 100.0f);
            alphaAnimation.setDuration(200L);
            relativeLayout.startAnimation(alphaAnimation);
            relativeLayout.setVisibility(0);
        }
    }

    private void d(View view, com.anythink.expressad.video.dynview.c cVar) {
        RelativeLayout relativeLayout = (RelativeLayout) view.findViewById(a(this.n));
        if (relativeLayout != null) {
            if (cVar.e() == 1) {
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
                layoutParams.setMargins(layoutParams.leftMargin + com.anythink.expressad.video.dynview.a.b.f3095a, layoutParams.topMargin + com.anythink.expressad.video.dynview.a.b.c, layoutParams.rightMargin + com.anythink.expressad.video.dynview.a.b.b, layoutParams.bottomMargin + com.anythink.expressad.video.dynview.a.b.d);
                relativeLayout.setLayoutParams(layoutParams);
                return;
            }
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -1);
            layoutParams2.setMargins(layoutParams2.leftMargin + com.anythink.expressad.video.dynview.a.b.f3095a, layoutParams2.topMargin + com.anythink.expressad.video.dynview.a.b.c, layoutParams2.rightMargin + com.anythink.expressad.video.dynview.a.b.b, layoutParams2.bottomMargin + com.anythink.expressad.video.dynview.a.b.d);
            relativeLayout.setLayoutParams(layoutParams2);
        }
    }

    public final void a(View view) {
        ObjectAnimator objectAnimator;
        ObjectAnimator objectAnimator2;
        ObjectAnimator objectAnimator3;
        if (view == null || !(view instanceof AnyThinkFramLayout)) {
            return;
        }
        AnyThinkFramLayout anyThinkFramLayout = (AnyThinkFramLayout) view;
        AnimatorSet animatorSet = new AnimatorSet();
        if (view.getContext() != null) {
            this.x = false;
            ImageView imageView = (ImageView) view.findViewById(a(this.f3132a));
            ImageView imageView2 = (ImageView) view.findViewById(a(this.b));
            ImageView imageView3 = (ImageView) view.findViewById(a(this.c));
            ImageView imageView4 = (ImageView) view.findViewById(a(this.d));
            ObjectAnimator objectAnimator4 = null;
            if (imageView != null) {
                new com.anythink.expressad.video.dynview.h.b();
                objectAnimator = com.anythink.expressad.video.dynview.h.b.a(imageView);
            } else {
                objectAnimator = null;
            }
            if (imageView2 != null) {
                new com.anythink.expressad.video.dynview.h.b();
                objectAnimator2 = com.anythink.expressad.video.dynview.h.b.b(imageView2);
            } else {
                objectAnimator2 = null;
            }
            if (imageView3 != null) {
                new com.anythink.expressad.video.dynview.h.b();
                objectAnimator3 = com.anythink.expressad.video.dynview.h.b.a(imageView3);
            } else {
                objectAnimator3 = null;
            }
            if (imageView4 != null) {
                new com.anythink.expressad.video.dynview.h.b();
                objectAnimator4 = com.anythink.expressad.video.dynview.h.b.b(imageView4);
            }
            if (objectAnimator == null || objectAnimator3 == null || objectAnimator2 == null || objectAnimator4 == null) {
                return;
            }
            animatorSet.playTogether(objectAnimator, objectAnimator3, objectAnimator2, objectAnimator4);
            anyThinkFramLayout.setAnimatorSet(animatorSet);
        }
    }

    public final void c(View view, com.anythink.expressad.video.dynview.c cVar) {
        if (view == null || cVar == null) {
            return;
        }
        if (view.getContext() != null) {
            this.x = false;
            LinearLayout linearLayout = (LinearLayout) view.findViewById(a(this.k));
            View findViewById = view.findViewById(a(this.m));
            if (linearLayout != null && (linearLayout instanceof AnyThinkLevelLayoutView)) {
                if (cVar.e() == 1) {
                    linearLayout.setOrientation(1);
                } else {
                    linearLayout.setOrientation(0);
                }
            }
            RelativeLayout relativeLayout = (RelativeLayout) view.findViewById(a(this.n));
            if (relativeLayout != null) {
                if (cVar.e() == 1) {
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
                    layoutParams.setMargins(layoutParams.leftMargin + com.anythink.expressad.video.dynview.a.b.f3095a, layoutParams.topMargin + com.anythink.expressad.video.dynview.a.b.c, layoutParams.rightMargin + com.anythink.expressad.video.dynview.a.b.b, layoutParams.bottomMargin + com.anythink.expressad.video.dynview.a.b.d);
                    relativeLayout.setLayoutParams(layoutParams);
                } else {
                    RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -1);
                    layoutParams2.setMargins(layoutParams2.leftMargin + com.anythink.expressad.video.dynview.a.b.f3095a, layoutParams2.topMargin + com.anythink.expressad.video.dynview.a.b.c, layoutParams2.rightMargin + com.anythink.expressad.video.dynview.a.b.b, layoutParams2.bottomMargin + com.anythink.expressad.video.dynview.a.b.d);
                    relativeLayout.setLayoutParams(layoutParams2);
                }
            }
            if (findViewById != null) {
                if (findViewById instanceof TextView) {
                    TextView textView = (TextView) findViewById;
                    textView.setTextColor(Color.parseColor(this.p));
                    textView.setTextSize(25.0f);
                    String str = this.s;
                    com.anythink.expressad.video.dynview.i.b.a.a(findViewById, 1.0f, 5.0f, str, new String[]{this.v, str}, GradientDrawable.Orientation.LEFT_RIGHT);
                }
                AnimatorSet animatorSet = new AnimatorSet();
                new com.anythink.expressad.video.dynview.h.b();
                animatorSet.playTogether(com.anythink.expressad.video.dynview.h.b.c(findViewById));
                if (view instanceof AnyThinkFramLayout) {
                    ((AnyThinkFramLayout) view).setAnimatorSet(animatorSet);
                }
                if (view instanceof AnyThinkRelativeLayout) {
                    ((AnyThinkRelativeLayout) view).setAnimatorSet(animatorSet);
                }
            }
        }
        new com.anythink.expressad.video.dynview.h.b();
        com.anythink.expressad.video.dynview.h.b.e(view);
    }

    public final void b(View view, com.anythink.expressad.video.dynview.c cVar) {
        Context context;
        int b;
        if (view == null || cVar == null || (context = view.getContext()) == null) {
            return;
        }
        if (cVar.e() == 1) {
            view.setBackgroundDrawable(context.getResources().getDrawable(k.a(context, this.o, k.c)));
            TextView textView = (TextView) view.findViewById(a(this.h));
            if (textView != null) {
                textView.setTextColor(Color.parseColor(this.q));
            }
            TextView textView2 = (TextView) view.findViewById(a(this.i));
            if (textView2 != null) {
                textView2.setTextColor(Color.parseColor(this.q));
            }
            b = w.b(context, 2.0f);
        } else {
            b = w.b(context, 10.0f);
            view.getBackground().setAlpha(100);
        }
        int b2 = w.b(context, 8.0f);
        View findViewById = view.findViewById(a(this.j));
        if (findViewById != null) {
            if (cVar.f() != null && (cVar.f() instanceof AnythinkClickCTAView)) {
                new com.anythink.expressad.video.dynview.h.b();
                ((AnythinkClickCTAView) cVar.f()).setObjectAnimator(com.anythink.expressad.video.dynview.h.b.c(findViewById));
            }
            if (findViewById instanceof TextView) {
                TextView textView3 = (TextView) findViewById;
                textView3.setTextColor(Color.parseColor(this.p));
                textView3.setTextSize(15.0f);
                String str = this.s;
                com.anythink.expressad.video.dynview.i.b.a.a(textView3, 1.0f, 5.0f, str, new String[]{this.v, str}, GradientDrawable.Orientation.LEFT_RIGHT);
            }
        }
        if (view.getLayoutParams() == null) {
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams.setMargins(b, b, b, b2);
            layoutParams.height = w.b(context, 60.0f);
            view.setLayoutParams(layoutParams);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(android.view.View r11, com.anythink.expressad.video.dynview.c r12) {
        /*
            Method dump skipped, instructions count: 262
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.video.dynview.j.b.a(android.view.View, com.anythink.expressad.video.dynview.c):void");
    }

    public static int b(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        return str.hashCode();
    }

    private void a(Context context, View view, com.anythink.expressad.video.dynview.c cVar) {
        SoundImageView soundImageView = (SoundImageView) view.findViewById(a(this.f));
        int b = w.b(context, 60.0f);
        int b2 = w.b(context, 10.0f);
        if (soundImageView != null) {
            cVar.e();
            ((FrameLayout.LayoutParams) soundImageView.getLayoutParams()).setMargins(b2, 0, 0, b);
        }
    }

    public static int a(String str) {
        return k.a(n.a().f(), str, "id");
    }
}
