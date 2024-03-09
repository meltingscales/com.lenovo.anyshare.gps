package com.anythink.expressad.widget.rewardpopview;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.TranslateAnimation;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.anythink.expressad.foundation.h.k;
import com.anythink.expressad.foundation.h.w;
import com.anythink.expressad.widget.rewardpopview.ATGradientAndShadowTextView;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;

/* loaded from: classes2.dex */
public class ATAcquireRewardPopView extends RelativeLayout {

    /* renamed from: a  reason: collision with root package name */
    public final String f3393a;
    public c b;
    public AnimationSet c;
    public float d;
    public float e;
    public float f;
    public float g;
    public int h;
    public boolean i;
    public boolean j;
    public TextView k;
    public final View.OnClickListener l;
    public Runnable m;
    public Runnable n;
    public View.OnTouchListener o;
    public final View.OnClickListener p;
    public final View.OnClickListener q;

    /* renamed from: com.anythink.expressad.widget.rewardpopview.ATAcquireRewardPopView$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass1 implements View.OnAttachStateChangeListener {
        public AnonymousClass1() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
            ATAcquireRewardPopView.a(ATAcquireRewardPopView.this, view);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
            if (ATAcquireRewardPopView.this.c != null) {
                ATAcquireRewardPopView.this.c.cancel();
            }
        }
    }

    /* renamed from: com.anythink.expressad.widget.rewardpopview.ATAcquireRewardPopView$3  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass3 implements View.OnAttachStateChangeListener {
        public AnonymousClass3() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
            ATAcquireRewardPopView.this.setLongClickable(true);
            ATAcquireRewardPopView aTAcquireRewardPopView = ATAcquireRewardPopView.this;
            aTAcquireRewardPopView.setOnTouchListener(aTAcquireRewardPopView.o);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
        }
    }

    /* renamed from: com.anythink.expressad.widget.rewardpopview.ATAcquireRewardPopView$4  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass4 implements Animation.AnimationListener {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ View f3398a;

        public AnonymousClass4(View view) {
            this.f3398a = view;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationEnd(Animation animation) {
            this.f3398a.startAnimation(ATAcquireRewardPopView.this.c);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationStart(Animation animation) {
        }
    }

    /* renamed from: com.anythink.expressad.widget.rewardpopview.ATAcquireRewardPopView$5  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass5 implements Animation.AnimationListener {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ View f3399a;
        public final /* synthetic */ AlphaAnimation b;

        public AnonymousClass5(View view, AlphaAnimation alphaAnimation) {
            this.f3399a = view;
            this.b = alphaAnimation;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationEnd(Animation animation) {
            this.f3399a.startAnimation(this.b);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationStart(Animation animation) {
        }
    }

    public ATAcquireRewardPopView(Context context) {
        super(context);
        this.f3393a = "ATAcquireRewardPopView";
        this.d = 0.0f;
        this.e = 0.0f;
        this.f = 0.0f;
        this.g = 0.0f;
        this.l = new View.OnClickListener() { // from class: com.anythink.expressad.widget.rewardpopview.ATAcquireRewardPopView.6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ATAcquireRewardPopView aTAcquireRewardPopView = ATAcquireRewardPopView.this;
                aTAcquireRewardPopView.removeCallbacks(aTAcquireRewardPopView.m);
                String str = (String) view.getTag();
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                boolean contains = ATAcquireRewardPopView.this.b.q.contains(str);
                View e = contains ? ATAcquireRewardPopView.e(ATAcquireRewardPopView.this) : ATAcquireRewardPopView.f(ATAcquireRewardPopView.this);
                View childAt = ATAcquireRewardPopView.this.getChildAt(0);
                if (childAt != null) {
                    ATAcquireRewardPopView.a(ATAcquireRewardPopView.this, childAt, e);
                }
                if (ATAcquireRewardPopView.this.b.T != null) {
                    if (contains) {
                        ATAcquireRewardPopView.this.b.T.a(ATAcquireRewardPopView.this.b.e);
                    } else {
                        ATAcquireRewardPopView.this.b.T.a();
                    }
                }
                ATAcquireRewardPopView aTAcquireRewardPopView2 = ATAcquireRewardPopView.this;
                aTAcquireRewardPopView2.postDelayed(aTAcquireRewardPopView2.n, 2000L);
            }
        };
        this.m = new Runnable() { // from class: com.anythink.expressad.widget.rewardpopview.ATAcquireRewardPopView.7
            @Override // java.lang.Runnable
            public final void run() {
                if (ATAcquireRewardPopView.this.h <= 0) {
                    if (ATAcquireRewardPopView.this.b.T != null) {
                        ATAcquireRewardPopView.this.b.T.a();
                    }
                    ATAcquireRewardPopView.i(ATAcquireRewardPopView.this);
                    ATAcquireRewardPopView.this.setVisibility(8);
                    ATAcquireRewardPopView.this.removeAllViews();
                    return;
                }
                ATAcquireRewardPopView.j(ATAcquireRewardPopView.this);
                ATAcquireRewardPopView aTAcquireRewardPopView = ATAcquireRewardPopView.this;
                aTAcquireRewardPopView.postDelayed(aTAcquireRewardPopView.m, 1000L);
            }
        };
        this.n = new Runnable() { // from class: com.anythink.expressad.widget.rewardpopview.ATAcquireRewardPopView.8
            @Override // java.lang.Runnable
            public final void run() {
                AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
                alphaAnimation.setDuration(300L);
                alphaAnimation.setAnimationListener(new Animation.AnimationListener() { // from class: com.anythink.expressad.widget.rewardpopview.ATAcquireRewardPopView.8.1
                    @Override // android.view.animation.Animation.AnimationListener
                    public final void onAnimationEnd(Animation animation) {
                        ATAcquireRewardPopView.i(ATAcquireRewardPopView.this);
                        ATAcquireRewardPopView.this.setVisibility(8);
                        ATAcquireRewardPopView.this.removeAllViews();
                    }

                    @Override // android.view.animation.Animation.AnimationListener
                    public final void onAnimationRepeat(Animation animation) {
                    }

                    @Override // android.view.animation.Animation.AnimationListener
                    public final void onAnimationStart(Animation animation) {
                    }
                });
                ATAcquireRewardPopView.this.startAnimation(alphaAnimation);
            }
        };
        this.o = new View.OnTouchListener() { // from class: com.anythink.expressad.widget.rewardpopview.ATAcquireRewardPopView.9
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                int action = motionEvent.getAction();
                if (action == 0) {
                    ATAcquireRewardPopView.this.d = motionEvent.getX();
                    ATAcquireRewardPopView.this.e = motionEvent.getY();
                } else if (action != 1) {
                    if (action == 2) {
                        ATAcquireRewardPopView.this.f = motionEvent.getX();
                        ATAcquireRewardPopView.this.g = motionEvent.getY();
                    }
                } else if (ATAcquireRewardPopView.this.f > ATAcquireRewardPopView.this.d) {
                    if (Math.abs(ATAcquireRewardPopView.this.f - ATAcquireRewardPopView.this.d) > 50.0f && Math.abs(ATAcquireRewardPopView.this.g - ATAcquireRewardPopView.this.e) < 100.0f) {
                        if (ATAcquireRewardPopView.this.j) {
                            return false;
                        }
                        ATAcquireRewardPopView aTAcquireRewardPopView = ATAcquireRewardPopView.this;
                        aTAcquireRewardPopView.removeCallbacks(aTAcquireRewardPopView.m);
                        ATAcquireRewardPopView.p(ATAcquireRewardPopView.this);
                        View e = ATAcquireRewardPopView.e(ATAcquireRewardPopView.this);
                        View childAt = ATAcquireRewardPopView.this.getChildAt(0);
                        if (childAt != null) {
                            ATAcquireRewardPopView.a(ATAcquireRewardPopView.this, childAt, e);
                        }
                        if (ATAcquireRewardPopView.this.b.T != null) {
                            ATAcquireRewardPopView.this.b.T.a(ATAcquireRewardPopView.this.b.e);
                        }
                        ATAcquireRewardPopView aTAcquireRewardPopView2 = ATAcquireRewardPopView.this;
                        aTAcquireRewardPopView2.postDelayed(aTAcquireRewardPopView2.n, 2000L);
                    } else {
                        a aVar = ATAcquireRewardPopView.this.b.T;
                        float unused = ATAcquireRewardPopView.this.d;
                        float unused2 = ATAcquireRewardPopView.this.e;
                        aVar.b();
                    }
                } else {
                    a aVar2 = ATAcquireRewardPopView.this.b.T;
                    float unused3 = ATAcquireRewardPopView.this.d;
                    float unused4 = ATAcquireRewardPopView.this.e;
                    aVar2.b();
                }
                return false;
            }
        };
        this.p = new View.OnClickListener() { // from class: com.anythink.expressad.widget.rewardpopview.ATAcquireRewardPopView.10
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                if (ATAcquireRewardPopView.this.b.T != null) {
                    a aVar = ATAcquireRewardPopView.this.b.T;
                    float unused = ATAcquireRewardPopView.this.d;
                    float unused2 = ATAcquireRewardPopView.this.e;
                    aVar.b();
                }
            }
        };
        this.q = new View.OnClickListener() { // from class: com.anythink.expressad.widget.rewardpopview.ATAcquireRewardPopView.2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                if (ATAcquireRewardPopView.this.b.T != null) {
                    ATAcquireRewardPopView.this.b.T.a();
                }
                ATAcquireRewardPopView.i(ATAcquireRewardPopView.this);
                ATAcquireRewardPopView.this.setVisibility(8);
                ATAcquireRewardPopView.this.removeAllViews();
            }
        };
    }

    public static /* synthetic */ View e(ATAcquireRewardPopView aTAcquireRewardPopView) {
        String str;
        LinearLayout linearLayout = new LinearLayout(aTAcquireRewardPopView.getContext());
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(13);
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setOrientation(1);
        ATGradientAndShadowTextView.a aVar = new ATGradientAndShadowTextView.a();
        c cVar = aTAcquireRewardPopView.b;
        aVar.f3406a = cVar.F;
        aVar.b = cVar.G;
        aVar.c = cVar.H;
        ATGradientAndShadowTextView aTGradientAndShadowTextView = new ATGradientAndShadowTextView(aTAcquireRewardPopView.getContext(), aVar);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.setMargins(0, 0, 0, w.b(aTAcquireRewardPopView.getContext(), 12.0f));
        layoutParams2.gravity = 1;
        aTGradientAndShadowTextView.setLayoutParams(layoutParams2);
        c cVar2 = aTAcquireRewardPopView.b;
        int i = cVar2.c;
        if (i == 1) {
            str = cVar2.j;
        } else {
            str = i == 2 ? cVar2.p : "";
        }
        aTGradientAndShadowTextView.setGravity(17);
        aTGradientAndShadowTextView.setText(String.format(" %s ", str));
        linearLayout.addView(aTGradientAndShadowTextView);
        GradientDrawable a2 = a(new int[]{b.r, b.s, b.s, b.t}, GradientDrawable.Orientation.LEFT_RIGHT);
        TextView textView = new TextView(aTAcquireRewardPopView.getContext());
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams3.gravity = 1;
        textView.setLayoutParams(layoutParams3);
        textView.setTextSize(12.0f);
        textView.setGravity(17);
        textView.setTextColor(aTAcquireRewardPopView.b.C);
        c cVar3 = aTAcquireRewardPopView.b;
        textView.setText(String.format(cVar3.k, Integer.valueOf(cVar3.e)));
        int b = w.b(aTAcquireRewardPopView.getContext(), 6.0f);
        int b2 = w.b(aTAcquireRewardPopView.getContext(), 32.0f);
        textView.setPadding(b2, b, b2, b);
        textView.setBackgroundDrawable(a2);
        linearLayout.addView(textView);
        return linearLayout;
    }

    public static /* synthetic */ View f(ATAcquireRewardPopView aTAcquireRewardPopView) {
        LinearLayout linearLayout = new LinearLayout(aTAcquireRewardPopView.getContext());
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(13);
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setOrientation(1);
        ATGradientAndShadowTextView.a aVar = new ATGradientAndShadowTextView.a();
        c cVar = aTAcquireRewardPopView.b;
        aVar.f3406a = cVar.M;
        aVar.b = cVar.N;
        aVar.c = cVar.O;
        ATGradientAndShadowTextView aTGradientAndShadowTextView = new ATGradientAndShadowTextView(aTAcquireRewardPopView.getContext(), aVar);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.setMargins(0, 0, 0, w.b(aTAcquireRewardPopView.getContext(), 12.0f));
        layoutParams2.gravity = 1;
        aTGradientAndShadowTextView.setGravity(17);
        aTGradientAndShadowTextView.setLayoutParams(layoutParams2);
        aTGradientAndShadowTextView.setText(String.format(" %s ", aTAcquireRewardPopView.b.l));
        linearLayout.addView(aTGradientAndShadowTextView);
        GradientDrawable a2 = a(new int[]{b.u, b.v, b.v, b.u}, GradientDrawable.Orientation.LEFT_RIGHT);
        TextView textView = new TextView(aTAcquireRewardPopView.getContext());
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams3.gravity = 1;
        textView.setLayoutParams(layoutParams3);
        textView.setTextSize(12.0f);
        textView.setGravity(17);
        textView.setTextColor(aTAcquireRewardPopView.b.D);
        textView.setText(String.format(aTAcquireRewardPopView.b.m, ""));
        int b = w.b(aTAcquireRewardPopView.getContext(), 6.0f);
        int b2 = w.b(aTAcquireRewardPopView.getContext(), 32.0f);
        textView.setPadding(b2, b, b2, b);
        textView.setBackgroundDrawable(a2);
        linearLayout.addView(textView);
        return linearLayout;
    }

    public static /* synthetic */ boolean i(ATAcquireRewardPopView aTAcquireRewardPopView) {
        aTAcquireRewardPopView.i = false;
        return false;
    }

    public static /* synthetic */ int j(ATAcquireRewardPopView aTAcquireRewardPopView) {
        int i = aTAcquireRewardPopView.h;
        aTAcquireRewardPopView.h = i - 1;
        return i;
    }

    public static /* synthetic */ boolean p(ATAcquireRewardPopView aTAcquireRewardPopView) {
        aTAcquireRewardPopView.j = true;
        return true;
    }

    public void init(c cVar) {
        if (cVar == null) {
            return;
        }
        this.b = cVar;
        LinearLayout linearLayout = null;
        if (this.b.c == 1) {
            ArrayList<String> arrayList = new ArrayList<>();
            c cVar2 = this.b;
            if (cVar2 != null) {
                List<String> list = cVar2.q;
                if (list != null) {
                    arrayList.addAll(list);
                }
                if (this.b.r != null) {
                    int nextInt = new Random().nextInt(this.b.r.size());
                    if (nextInt > this.b.r.size() - 1) {
                        nextInt = 0;
                    }
                    arrayList.add(this.b.r.get(nextInt));
                }
            }
            linearLayout = a(arrayList);
            if (this.b.f) {
                setOnClickListener(this.p);
            }
        }
        if (this.b.c == 2) {
            int b = w.b(getContext(), 290.0f);
            LinearLayout linearLayout2 = new LinearLayout(getContext());
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(b, -2);
            layoutParams.addRule(13);
            linearLayout2.setLayoutParams(layoutParams);
            linearLayout2.setOrientation(1);
            ATGradientAndShadowTextView.a aVar = new ATGradientAndShadowTextView.a();
            c cVar3 = this.b;
            aVar.f3406a = cVar3.F;
            aVar.b = cVar3.G;
            aVar.c = cVar3.H;
            aVar.d = 30;
            ATGradientAndShadowTextView aTGradientAndShadowTextView = new ATGradientAndShadowTextView(getContext(), aVar);
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
            layoutParams2.setMargins(0, 0, 0, w.b(getContext(), 12.0f));
            layoutParams2.gravity = 1;
            aTGradientAndShadowTextView.setLayoutParams(layoutParams2);
            aTGradientAndShadowTextView.setText(String.format(" %s ", this.b.n));
            aTGradientAndShadowTextView.setGravity(17);
            linearLayout2.addView(aTGradientAndShadowTextView);
            GradientDrawable a2 = a(new int[]{b.r, b.s, b.s, b.t}, GradientDrawable.Orientation.LEFT_RIGHT);
            this.k = new TextView(getContext());
            LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
            layoutParams3.gravity = 1;
            layoutParams3.setMargins(0, 0, 0, w.b(getContext(), 25.0f));
            this.k.setLayoutParams(layoutParams3);
            this.k.setTextSize(12.0f);
            this.k.setGravity(17);
            this.k.setTextColor(this.b.C);
            TextView textView = this.k;
            c cVar4 = this.b;
            textView.setText(String.format(cVar4.o, Integer.valueOf(cVar4.e)));
            int b2 = w.b(getContext(), 6.0f);
            int b3 = w.b(getContext(), 32.0f);
            this.k.setPadding(b3, b2, b3, b2);
            this.k.setBackgroundDrawable(a2);
            linearLayout2.addView(this.k);
            ImageView imageView = new ImageView(getContext());
            LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-2, -2);
            layoutParams4.gravity = 1;
            imageView.setLayoutParams(layoutParams4);
            imageView.setBackgroundResource(getResources().getIdentifier("anythink_slide_rightarrow", k.c, com.anythink.expressad.foundation.b.a.c().b()));
            linearLayout2.addView(imageView);
            ImageView imageView2 = new ImageView(getContext());
            imageView2.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
            imageView2.setBackgroundResource(getResources().getIdentifier("anythink_slide_hand", k.c, com.anythink.expressad.foundation.b.a.c().b()));
            linearLayout2.addView(imageView2);
            imageView2.addOnAttachStateChangeListener(new AnonymousClass1());
            linearLayout2.addOnAttachStateChangeListener(new AnonymousClass3());
            linearLayout = linearLayout2;
        }
        if (linearLayout != null) {
            setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
            setBackgroundColor(this.b.E);
            addView(linearLayout);
            int i = this.b.d;
            if (i > 0) {
                this.h = i;
                post(this.m);
                this.i = true;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.m);
    }

    public void onPause() {
        if (!this.i || this.h <= 0) {
            return;
        }
        removeCallbacks(this.m);
    }

    public void onResume() {
        if (!this.i || this.h <= 0) {
            return;
        }
        post(this.m);
    }

    public void onStop() {
        if (!this.i || this.h <= 0) {
            return;
        }
        removeCallbacks(this.m);
    }

    public void onTimeLessThanReduce(int i) {
        c cVar = this.b;
        cVar.e = i;
        TextView textView = this.k;
        if (textView != null) {
            textView.setText(String.format(cVar.i, Integer.valueOf(cVar.e)));
        }
    }

    private View a(ArrayList<String> arrayList) {
        LinearLayout linearLayout = new LinearLayout(getContext());
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(w.b(getContext(), 290.0f), -2);
        layoutParams.addRule(13);
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setOrientation(1);
        linearLayout.setClickable(true);
        c cVar = this.b;
        int i = cVar.s;
        int i2 = cVar.t;
        int i3 = cVar.u;
        int i4 = cVar.v;
        GradientDrawable a2 = a(new int[]{i, i2}, GradientDrawable.Orientation.TOP_BOTTOM);
        a2.setCornerRadius(w.b(getContext(), 12.0f));
        GradientDrawable a3 = a(new int[]{i3, i4}, GradientDrawable.Orientation.TOP_BOTTOM);
        a3.setCornerRadius(w.b(getContext(), 12.0f));
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{a2, a3});
        layerDrawable.setLayerInset(1, 5, 5, 5, 5);
        linearLayout.setBackgroundDrawable(layerDrawable);
        ImageView imageView = new ImageView(getContext());
        int b = w.b(getContext(), 20.0f);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(b, b);
        layoutParams2.gravity = 8388613;
        layoutParams2.setMargins(0, 13, 13, 0);
        imageView.setLayoutParams(layoutParams2);
        imageView.setImageResource(getResources().getIdentifier("anythink_reward_popview_close", k.c, com.anythink.expressad.foundation.b.a.c().b()));
        imageView.setOnClickListener(this.q);
        linearLayout.addView(imageView);
        TextView textView = new TextView(getContext());
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams3.gravity = 1;
        int b2 = w.b(getContext(), 18.0f);
        layoutParams3.setMargins(b2, 5, b2, w.b(getContext(), 12.0f));
        textView.setLayoutParams(layoutParams3);
        textView.setText(this.b.h);
        textView.setTextColor(this.b.y);
        textView.setTextSize(18.0f);
        textView.setGravity(17);
        linearLayout.addView(textView);
        if (arrayList.size() > 1) {
            int b3 = w.b(getContext(), 8.0f);
            int b4 = w.b(getContext(), 24.0f);
            int b5 = w.b(getContext(), 30.0f);
            int b6 = w.b(getContext(), 12.0f);
            int b7 = w.b(getContext(), 40.0f);
            for (int i5 = 0; i5 < arrayList.size(); i5++) {
                boolean contains = this.b.q.contains(arrayList.get(i5));
                TextView textView2 = new TextView(getContext());
                LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-1, -2);
                layoutParams4.gravity = 1;
                layoutParams4.setMargins(b5, b6, b5, 0);
                textView2.setPadding(b4, b3, b4, b3);
                textView2.setLayoutParams(layoutParams4);
                textView2.setText(arrayList.get(i5));
                textView2.setSingleLine(true);
                textView2.setEllipsize(TextUtils.TruncateAt.END);
                textView2.setTag(arrayList.get(i5));
                textView2.setTextSize(17.0f);
                textView2.setGravity(17);
                textView2.setTextColor(contains ? this.b.A : this.b.B);
                int i6 = contains ? this.b.w : this.b.x;
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setColor(i6);
                gradientDrawable.setShape(0);
                gradientDrawable.setCornerRadius(b7);
                textView2.setBackgroundDrawable(gradientDrawable);
                textView2.setOnClickListener(this.l);
                linearLayout.addView(textView2);
            }
        }
        this.k = new TextView(getContext());
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-2, -2);
        int b8 = w.b(getContext(), 16.0f);
        int b9 = w.b(getContext(), 18.0f);
        layoutParams5.setMargins(b9, b8, b9, b8);
        layoutParams5.gravity = 1;
        this.k.setLayoutParams(layoutParams5);
        TextView textView3 = this.k;
        c cVar2 = this.b;
        textView3.setText(String.format(cVar2.i, Integer.valueOf(cVar2.e)));
        this.k.setTextColor(this.b.z);
        this.k.setGravity(17);
        this.k.setTextSize(12.0f);
        linearLayout.addView(this.k);
        return linearLayout;
    }

    private View b() {
        LinearLayout linearLayout = new LinearLayout(getContext());
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(13);
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setOrientation(1);
        ATGradientAndShadowTextView.a aVar = new ATGradientAndShadowTextView.a();
        c cVar = this.b;
        aVar.f3406a = cVar.M;
        aVar.b = cVar.N;
        aVar.c = cVar.O;
        ATGradientAndShadowTextView aTGradientAndShadowTextView = new ATGradientAndShadowTextView(getContext(), aVar);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.setMargins(0, 0, 0, w.b(getContext(), 12.0f));
        layoutParams2.gravity = 1;
        aTGradientAndShadowTextView.setGravity(17);
        aTGradientAndShadowTextView.setLayoutParams(layoutParams2);
        aTGradientAndShadowTextView.setText(String.format(" %s ", this.b.l));
        linearLayout.addView(aTGradientAndShadowTextView);
        GradientDrawable a2 = a(new int[]{b.u, b.v, b.v, b.u}, GradientDrawable.Orientation.LEFT_RIGHT);
        TextView textView = new TextView(getContext());
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams3.gravity = 1;
        textView.setLayoutParams(layoutParams3);
        textView.setTextSize(12.0f);
        textView.setGravity(17);
        textView.setTextColor(this.b.D);
        textView.setText(String.format(this.b.m, ""));
        int b = w.b(getContext(), 6.0f);
        int b2 = w.b(getContext(), 32.0f);
        textView.setPadding(b2, b, b2, b);
        textView.setBackgroundDrawable(a2);
        linearLayout.addView(textView);
        return linearLayout;
    }

    private View c() {
        int b = w.b(getContext(), 290.0f);
        LinearLayout linearLayout = new LinearLayout(getContext());
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(b, -2);
        layoutParams.addRule(13);
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setOrientation(1);
        ATGradientAndShadowTextView.a aVar = new ATGradientAndShadowTextView.a();
        c cVar = this.b;
        aVar.f3406a = cVar.F;
        aVar.b = cVar.G;
        aVar.c = cVar.H;
        aVar.d = 30;
        ATGradientAndShadowTextView aTGradientAndShadowTextView = new ATGradientAndShadowTextView(getContext(), aVar);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.setMargins(0, 0, 0, w.b(getContext(), 12.0f));
        layoutParams2.gravity = 1;
        aTGradientAndShadowTextView.setLayoutParams(layoutParams2);
        aTGradientAndShadowTextView.setText(String.format(" %s ", this.b.n));
        aTGradientAndShadowTextView.setGravity(17);
        linearLayout.addView(aTGradientAndShadowTextView);
        GradientDrawable a2 = a(new int[]{b.r, b.s, b.s, b.t}, GradientDrawable.Orientation.LEFT_RIGHT);
        this.k = new TextView(getContext());
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams3.gravity = 1;
        layoutParams3.setMargins(0, 0, 0, w.b(getContext(), 25.0f));
        this.k.setLayoutParams(layoutParams3);
        this.k.setTextSize(12.0f);
        this.k.setGravity(17);
        this.k.setTextColor(this.b.C);
        TextView textView = this.k;
        c cVar2 = this.b;
        textView.setText(String.format(cVar2.o, Integer.valueOf(cVar2.e)));
        int b2 = w.b(getContext(), 6.0f);
        int b3 = w.b(getContext(), 32.0f);
        this.k.setPadding(b3, b2, b3, b2);
        this.k.setBackgroundDrawable(a2);
        linearLayout.addView(this.k);
        ImageView imageView = new ImageView(getContext());
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams4.gravity = 1;
        imageView.setLayoutParams(layoutParams4);
        imageView.setBackgroundResource(getResources().getIdentifier("anythink_slide_rightarrow", k.c, com.anythink.expressad.foundation.b.a.c().b()));
        linearLayout.addView(imageView);
        ImageView imageView2 = new ImageView(getContext());
        imageView2.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        imageView2.setBackgroundResource(getResources().getIdentifier("anythink_slide_hand", k.c, com.anythink.expressad.foundation.b.a.c().b()));
        linearLayout.addView(imageView2);
        imageView2.addOnAttachStateChangeListener(new AnonymousClass1());
        linearLayout.addOnAttachStateChangeListener(new AnonymousClass3());
        return linearLayout;
    }

    private ArrayList<String> d() {
        ArrayList<String> arrayList = new ArrayList<>();
        c cVar = this.b;
        if (cVar != null) {
            List<String> list = cVar.q;
            if (list != null) {
                arrayList.addAll(list);
            }
            if (this.b.r != null) {
                int nextInt = new Random().nextInt(this.b.r.size());
                if (nextInt > this.b.r.size() - 1) {
                    nextInt = 0;
                }
                arrayList.add(this.b.r.get(nextInt));
            }
        }
        return arrayList;
    }

    public ATAcquireRewardPopView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3393a = "ATAcquireRewardPopView";
        this.d = 0.0f;
        this.e = 0.0f;
        this.f = 0.0f;
        this.g = 0.0f;
        this.l = new View.OnClickListener() { // from class: com.anythink.expressad.widget.rewardpopview.ATAcquireRewardPopView.6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ATAcquireRewardPopView aTAcquireRewardPopView = ATAcquireRewardPopView.this;
                aTAcquireRewardPopView.removeCallbacks(aTAcquireRewardPopView.m);
                String str = (String) view.getTag();
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                boolean contains = ATAcquireRewardPopView.this.b.q.contains(str);
                View e = contains ? ATAcquireRewardPopView.e(ATAcquireRewardPopView.this) : ATAcquireRewardPopView.f(ATAcquireRewardPopView.this);
                View childAt = ATAcquireRewardPopView.this.getChildAt(0);
                if (childAt != null) {
                    ATAcquireRewardPopView.a(ATAcquireRewardPopView.this, childAt, e);
                }
                if (ATAcquireRewardPopView.this.b.T != null) {
                    if (contains) {
                        ATAcquireRewardPopView.this.b.T.a(ATAcquireRewardPopView.this.b.e);
                    } else {
                        ATAcquireRewardPopView.this.b.T.a();
                    }
                }
                ATAcquireRewardPopView aTAcquireRewardPopView2 = ATAcquireRewardPopView.this;
                aTAcquireRewardPopView2.postDelayed(aTAcquireRewardPopView2.n, 2000L);
            }
        };
        this.m = new Runnable() { // from class: com.anythink.expressad.widget.rewardpopview.ATAcquireRewardPopView.7
            @Override // java.lang.Runnable
            public final void run() {
                if (ATAcquireRewardPopView.this.h <= 0) {
                    if (ATAcquireRewardPopView.this.b.T != null) {
                        ATAcquireRewardPopView.this.b.T.a();
                    }
                    ATAcquireRewardPopView.i(ATAcquireRewardPopView.this);
                    ATAcquireRewardPopView.this.setVisibility(8);
                    ATAcquireRewardPopView.this.removeAllViews();
                    return;
                }
                ATAcquireRewardPopView.j(ATAcquireRewardPopView.this);
                ATAcquireRewardPopView aTAcquireRewardPopView = ATAcquireRewardPopView.this;
                aTAcquireRewardPopView.postDelayed(aTAcquireRewardPopView.m, 1000L);
            }
        };
        this.n = new Runnable() { // from class: com.anythink.expressad.widget.rewardpopview.ATAcquireRewardPopView.8
            @Override // java.lang.Runnable
            public final void run() {
                AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
                alphaAnimation.setDuration(300L);
                alphaAnimation.setAnimationListener(new Animation.AnimationListener() { // from class: com.anythink.expressad.widget.rewardpopview.ATAcquireRewardPopView.8.1
                    @Override // android.view.animation.Animation.AnimationListener
                    public final void onAnimationEnd(Animation animation) {
                        ATAcquireRewardPopView.i(ATAcquireRewardPopView.this);
                        ATAcquireRewardPopView.this.setVisibility(8);
                        ATAcquireRewardPopView.this.removeAllViews();
                    }

                    @Override // android.view.animation.Animation.AnimationListener
                    public final void onAnimationRepeat(Animation animation) {
                    }

                    @Override // android.view.animation.Animation.AnimationListener
                    public final void onAnimationStart(Animation animation) {
                    }
                });
                ATAcquireRewardPopView.this.startAnimation(alphaAnimation);
            }
        };
        this.o = new View.OnTouchListener() { // from class: com.anythink.expressad.widget.rewardpopview.ATAcquireRewardPopView.9
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                int action = motionEvent.getAction();
                if (action == 0) {
                    ATAcquireRewardPopView.this.d = motionEvent.getX();
                    ATAcquireRewardPopView.this.e = motionEvent.getY();
                } else if (action != 1) {
                    if (action == 2) {
                        ATAcquireRewardPopView.this.f = motionEvent.getX();
                        ATAcquireRewardPopView.this.g = motionEvent.getY();
                    }
                } else if (ATAcquireRewardPopView.this.f > ATAcquireRewardPopView.this.d) {
                    if (Math.abs(ATAcquireRewardPopView.this.f - ATAcquireRewardPopView.this.d) > 50.0f && Math.abs(ATAcquireRewardPopView.this.g - ATAcquireRewardPopView.this.e) < 100.0f) {
                        if (ATAcquireRewardPopView.this.j) {
                            return false;
                        }
                        ATAcquireRewardPopView aTAcquireRewardPopView = ATAcquireRewardPopView.this;
                        aTAcquireRewardPopView.removeCallbacks(aTAcquireRewardPopView.m);
                        ATAcquireRewardPopView.p(ATAcquireRewardPopView.this);
                        View e = ATAcquireRewardPopView.e(ATAcquireRewardPopView.this);
                        View childAt = ATAcquireRewardPopView.this.getChildAt(0);
                        if (childAt != null) {
                            ATAcquireRewardPopView.a(ATAcquireRewardPopView.this, childAt, e);
                        }
                        if (ATAcquireRewardPopView.this.b.T != null) {
                            ATAcquireRewardPopView.this.b.T.a(ATAcquireRewardPopView.this.b.e);
                        }
                        ATAcquireRewardPopView aTAcquireRewardPopView2 = ATAcquireRewardPopView.this;
                        aTAcquireRewardPopView2.postDelayed(aTAcquireRewardPopView2.n, 2000L);
                    } else {
                        a aVar = ATAcquireRewardPopView.this.b.T;
                        float unused = ATAcquireRewardPopView.this.d;
                        float unused2 = ATAcquireRewardPopView.this.e;
                        aVar.b();
                    }
                } else {
                    a aVar2 = ATAcquireRewardPopView.this.b.T;
                    float unused3 = ATAcquireRewardPopView.this.d;
                    float unused4 = ATAcquireRewardPopView.this.e;
                    aVar2.b();
                }
                return false;
            }
        };
        this.p = new View.OnClickListener() { // from class: com.anythink.expressad.widget.rewardpopview.ATAcquireRewardPopView.10
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                if (ATAcquireRewardPopView.this.b.T != null) {
                    a aVar = ATAcquireRewardPopView.this.b.T;
                    float unused = ATAcquireRewardPopView.this.d;
                    float unused2 = ATAcquireRewardPopView.this.e;
                    aVar.b();
                }
            }
        };
        this.q = new View.OnClickListener() { // from class: com.anythink.expressad.widget.rewardpopview.ATAcquireRewardPopView.2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                if (ATAcquireRewardPopView.this.b.T != null) {
                    ATAcquireRewardPopView.this.b.T.a();
                }
                ATAcquireRewardPopView.i(ATAcquireRewardPopView.this);
                ATAcquireRewardPopView.this.setVisibility(8);
                ATAcquireRewardPopView.this.removeAllViews();
            }
        };
    }

    public ATAcquireRewardPopView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f3393a = "ATAcquireRewardPopView";
        this.d = 0.0f;
        this.e = 0.0f;
        this.f = 0.0f;
        this.g = 0.0f;
        this.l = new View.OnClickListener() { // from class: com.anythink.expressad.widget.rewardpopview.ATAcquireRewardPopView.6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ATAcquireRewardPopView aTAcquireRewardPopView = ATAcquireRewardPopView.this;
                aTAcquireRewardPopView.removeCallbacks(aTAcquireRewardPopView.m);
                String str = (String) view.getTag();
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                boolean contains = ATAcquireRewardPopView.this.b.q.contains(str);
                View e = contains ? ATAcquireRewardPopView.e(ATAcquireRewardPopView.this) : ATAcquireRewardPopView.f(ATAcquireRewardPopView.this);
                View childAt = ATAcquireRewardPopView.this.getChildAt(0);
                if (childAt != null) {
                    ATAcquireRewardPopView.a(ATAcquireRewardPopView.this, childAt, e);
                }
                if (ATAcquireRewardPopView.this.b.T != null) {
                    if (contains) {
                        ATAcquireRewardPopView.this.b.T.a(ATAcquireRewardPopView.this.b.e);
                    } else {
                        ATAcquireRewardPopView.this.b.T.a();
                    }
                }
                ATAcquireRewardPopView aTAcquireRewardPopView2 = ATAcquireRewardPopView.this;
                aTAcquireRewardPopView2.postDelayed(aTAcquireRewardPopView2.n, 2000L);
            }
        };
        this.m = new Runnable() { // from class: com.anythink.expressad.widget.rewardpopview.ATAcquireRewardPopView.7
            @Override // java.lang.Runnable
            public final void run() {
                if (ATAcquireRewardPopView.this.h <= 0) {
                    if (ATAcquireRewardPopView.this.b.T != null) {
                        ATAcquireRewardPopView.this.b.T.a();
                    }
                    ATAcquireRewardPopView.i(ATAcquireRewardPopView.this);
                    ATAcquireRewardPopView.this.setVisibility(8);
                    ATAcquireRewardPopView.this.removeAllViews();
                    return;
                }
                ATAcquireRewardPopView.j(ATAcquireRewardPopView.this);
                ATAcquireRewardPopView aTAcquireRewardPopView = ATAcquireRewardPopView.this;
                aTAcquireRewardPopView.postDelayed(aTAcquireRewardPopView.m, 1000L);
            }
        };
        this.n = new Runnable() { // from class: com.anythink.expressad.widget.rewardpopview.ATAcquireRewardPopView.8
            @Override // java.lang.Runnable
            public final void run() {
                AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
                alphaAnimation.setDuration(300L);
                alphaAnimation.setAnimationListener(new Animation.AnimationListener() { // from class: com.anythink.expressad.widget.rewardpopview.ATAcquireRewardPopView.8.1
                    @Override // android.view.animation.Animation.AnimationListener
                    public final void onAnimationEnd(Animation animation) {
                        ATAcquireRewardPopView.i(ATAcquireRewardPopView.this);
                        ATAcquireRewardPopView.this.setVisibility(8);
                        ATAcquireRewardPopView.this.removeAllViews();
                    }

                    @Override // android.view.animation.Animation.AnimationListener
                    public final void onAnimationRepeat(Animation animation) {
                    }

                    @Override // android.view.animation.Animation.AnimationListener
                    public final void onAnimationStart(Animation animation) {
                    }
                });
                ATAcquireRewardPopView.this.startAnimation(alphaAnimation);
            }
        };
        this.o = new View.OnTouchListener() { // from class: com.anythink.expressad.widget.rewardpopview.ATAcquireRewardPopView.9
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                int action = motionEvent.getAction();
                if (action == 0) {
                    ATAcquireRewardPopView.this.d = motionEvent.getX();
                    ATAcquireRewardPopView.this.e = motionEvent.getY();
                } else if (action != 1) {
                    if (action == 2) {
                        ATAcquireRewardPopView.this.f = motionEvent.getX();
                        ATAcquireRewardPopView.this.g = motionEvent.getY();
                    }
                } else if (ATAcquireRewardPopView.this.f > ATAcquireRewardPopView.this.d) {
                    if (Math.abs(ATAcquireRewardPopView.this.f - ATAcquireRewardPopView.this.d) > 50.0f && Math.abs(ATAcquireRewardPopView.this.g - ATAcquireRewardPopView.this.e) < 100.0f) {
                        if (ATAcquireRewardPopView.this.j) {
                            return false;
                        }
                        ATAcquireRewardPopView aTAcquireRewardPopView = ATAcquireRewardPopView.this;
                        aTAcquireRewardPopView.removeCallbacks(aTAcquireRewardPopView.m);
                        ATAcquireRewardPopView.p(ATAcquireRewardPopView.this);
                        View e = ATAcquireRewardPopView.e(ATAcquireRewardPopView.this);
                        View childAt = ATAcquireRewardPopView.this.getChildAt(0);
                        if (childAt != null) {
                            ATAcquireRewardPopView.a(ATAcquireRewardPopView.this, childAt, e);
                        }
                        if (ATAcquireRewardPopView.this.b.T != null) {
                            ATAcquireRewardPopView.this.b.T.a(ATAcquireRewardPopView.this.b.e);
                        }
                        ATAcquireRewardPopView aTAcquireRewardPopView2 = ATAcquireRewardPopView.this;
                        aTAcquireRewardPopView2.postDelayed(aTAcquireRewardPopView2.n, 2000L);
                    } else {
                        a aVar = ATAcquireRewardPopView.this.b.T;
                        float unused = ATAcquireRewardPopView.this.d;
                        float unused2 = ATAcquireRewardPopView.this.e;
                        aVar.b();
                    }
                } else {
                    a aVar2 = ATAcquireRewardPopView.this.b.T;
                    float unused3 = ATAcquireRewardPopView.this.d;
                    float unused4 = ATAcquireRewardPopView.this.e;
                    aVar2.b();
                }
                return false;
            }
        };
        this.p = new View.OnClickListener() { // from class: com.anythink.expressad.widget.rewardpopview.ATAcquireRewardPopView.10
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                if (ATAcquireRewardPopView.this.b.T != null) {
                    a aVar = ATAcquireRewardPopView.this.b.T;
                    float unused = ATAcquireRewardPopView.this.d;
                    float unused2 = ATAcquireRewardPopView.this.e;
                    aVar.b();
                }
            }
        };
        this.q = new View.OnClickListener() { // from class: com.anythink.expressad.widget.rewardpopview.ATAcquireRewardPopView.2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                if (ATAcquireRewardPopView.this.b.T != null) {
                    ATAcquireRewardPopView.this.b.T.a();
                }
                ATAcquireRewardPopView.i(ATAcquireRewardPopView.this);
                ATAcquireRewardPopView.this.setVisibility(8);
                ATAcquireRewardPopView.this.removeAllViews();
            }
        };
    }

    public ATAcquireRewardPopView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f3393a = "ATAcquireRewardPopView";
        this.d = 0.0f;
        this.e = 0.0f;
        this.f = 0.0f;
        this.g = 0.0f;
        this.l = new View.OnClickListener() { // from class: com.anythink.expressad.widget.rewardpopview.ATAcquireRewardPopView.6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ATAcquireRewardPopView aTAcquireRewardPopView = ATAcquireRewardPopView.this;
                aTAcquireRewardPopView.removeCallbacks(aTAcquireRewardPopView.m);
                String str = (String) view.getTag();
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                boolean contains = ATAcquireRewardPopView.this.b.q.contains(str);
                View e = contains ? ATAcquireRewardPopView.e(ATAcquireRewardPopView.this) : ATAcquireRewardPopView.f(ATAcquireRewardPopView.this);
                View childAt = ATAcquireRewardPopView.this.getChildAt(0);
                if (childAt != null) {
                    ATAcquireRewardPopView.a(ATAcquireRewardPopView.this, childAt, e);
                }
                if (ATAcquireRewardPopView.this.b.T != null) {
                    if (contains) {
                        ATAcquireRewardPopView.this.b.T.a(ATAcquireRewardPopView.this.b.e);
                    } else {
                        ATAcquireRewardPopView.this.b.T.a();
                    }
                }
                ATAcquireRewardPopView aTAcquireRewardPopView2 = ATAcquireRewardPopView.this;
                aTAcquireRewardPopView2.postDelayed(aTAcquireRewardPopView2.n, 2000L);
            }
        };
        this.m = new Runnable() { // from class: com.anythink.expressad.widget.rewardpopview.ATAcquireRewardPopView.7
            @Override // java.lang.Runnable
            public final void run() {
                if (ATAcquireRewardPopView.this.h <= 0) {
                    if (ATAcquireRewardPopView.this.b.T != null) {
                        ATAcquireRewardPopView.this.b.T.a();
                    }
                    ATAcquireRewardPopView.i(ATAcquireRewardPopView.this);
                    ATAcquireRewardPopView.this.setVisibility(8);
                    ATAcquireRewardPopView.this.removeAllViews();
                    return;
                }
                ATAcquireRewardPopView.j(ATAcquireRewardPopView.this);
                ATAcquireRewardPopView aTAcquireRewardPopView = ATAcquireRewardPopView.this;
                aTAcquireRewardPopView.postDelayed(aTAcquireRewardPopView.m, 1000L);
            }
        };
        this.n = new Runnable() { // from class: com.anythink.expressad.widget.rewardpopview.ATAcquireRewardPopView.8
            @Override // java.lang.Runnable
            public final void run() {
                AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
                alphaAnimation.setDuration(300L);
                alphaAnimation.setAnimationListener(new Animation.AnimationListener() { // from class: com.anythink.expressad.widget.rewardpopview.ATAcquireRewardPopView.8.1
                    @Override // android.view.animation.Animation.AnimationListener
                    public final void onAnimationEnd(Animation animation) {
                        ATAcquireRewardPopView.i(ATAcquireRewardPopView.this);
                        ATAcquireRewardPopView.this.setVisibility(8);
                        ATAcquireRewardPopView.this.removeAllViews();
                    }

                    @Override // android.view.animation.Animation.AnimationListener
                    public final void onAnimationRepeat(Animation animation) {
                    }

                    @Override // android.view.animation.Animation.AnimationListener
                    public final void onAnimationStart(Animation animation) {
                    }
                });
                ATAcquireRewardPopView.this.startAnimation(alphaAnimation);
            }
        };
        this.o = new View.OnTouchListener() { // from class: com.anythink.expressad.widget.rewardpopview.ATAcquireRewardPopView.9
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                int action = motionEvent.getAction();
                if (action == 0) {
                    ATAcquireRewardPopView.this.d = motionEvent.getX();
                    ATAcquireRewardPopView.this.e = motionEvent.getY();
                } else if (action != 1) {
                    if (action == 2) {
                        ATAcquireRewardPopView.this.f = motionEvent.getX();
                        ATAcquireRewardPopView.this.g = motionEvent.getY();
                    }
                } else if (ATAcquireRewardPopView.this.f > ATAcquireRewardPopView.this.d) {
                    if (Math.abs(ATAcquireRewardPopView.this.f - ATAcquireRewardPopView.this.d) > 50.0f && Math.abs(ATAcquireRewardPopView.this.g - ATAcquireRewardPopView.this.e) < 100.0f) {
                        if (ATAcquireRewardPopView.this.j) {
                            return false;
                        }
                        ATAcquireRewardPopView aTAcquireRewardPopView = ATAcquireRewardPopView.this;
                        aTAcquireRewardPopView.removeCallbacks(aTAcquireRewardPopView.m);
                        ATAcquireRewardPopView.p(ATAcquireRewardPopView.this);
                        View e = ATAcquireRewardPopView.e(ATAcquireRewardPopView.this);
                        View childAt = ATAcquireRewardPopView.this.getChildAt(0);
                        if (childAt != null) {
                            ATAcquireRewardPopView.a(ATAcquireRewardPopView.this, childAt, e);
                        }
                        if (ATAcquireRewardPopView.this.b.T != null) {
                            ATAcquireRewardPopView.this.b.T.a(ATAcquireRewardPopView.this.b.e);
                        }
                        ATAcquireRewardPopView aTAcquireRewardPopView2 = ATAcquireRewardPopView.this;
                        aTAcquireRewardPopView2.postDelayed(aTAcquireRewardPopView2.n, 2000L);
                    } else {
                        a aVar = ATAcquireRewardPopView.this.b.T;
                        float unused = ATAcquireRewardPopView.this.d;
                        float unused2 = ATAcquireRewardPopView.this.e;
                        aVar.b();
                    }
                } else {
                    a aVar2 = ATAcquireRewardPopView.this.b.T;
                    float unused3 = ATAcquireRewardPopView.this.d;
                    float unused4 = ATAcquireRewardPopView.this.e;
                    aVar2.b();
                }
                return false;
            }
        };
        this.p = new View.OnClickListener() { // from class: com.anythink.expressad.widget.rewardpopview.ATAcquireRewardPopView.10
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                if (ATAcquireRewardPopView.this.b.T != null) {
                    a aVar = ATAcquireRewardPopView.this.b.T;
                    float unused = ATAcquireRewardPopView.this.d;
                    float unused2 = ATAcquireRewardPopView.this.e;
                    aVar.b();
                }
            }
        };
        this.q = new View.OnClickListener() { // from class: com.anythink.expressad.widget.rewardpopview.ATAcquireRewardPopView.2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                if (ATAcquireRewardPopView.this.b.T != null) {
                    ATAcquireRewardPopView.this.b.T.a();
                }
                ATAcquireRewardPopView.i(ATAcquireRewardPopView.this);
                ATAcquireRewardPopView.this.setVisibility(8);
                ATAcquireRewardPopView.this.removeAllViews();
            }
        };
    }

    private View a() {
        String str;
        LinearLayout linearLayout = new LinearLayout(getContext());
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(13);
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setOrientation(1);
        ATGradientAndShadowTextView.a aVar = new ATGradientAndShadowTextView.a();
        c cVar = this.b;
        aVar.f3406a = cVar.F;
        aVar.b = cVar.G;
        aVar.c = cVar.H;
        ATGradientAndShadowTextView aTGradientAndShadowTextView = new ATGradientAndShadowTextView(getContext(), aVar);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.setMargins(0, 0, 0, w.b(getContext(), 12.0f));
        layoutParams2.gravity = 1;
        aTGradientAndShadowTextView.setLayoutParams(layoutParams2);
        c cVar2 = this.b;
        int i = cVar2.c;
        if (i == 1) {
            str = cVar2.j;
        } else {
            str = i == 2 ? cVar2.p : "";
        }
        aTGradientAndShadowTextView.setGravity(17);
        aTGradientAndShadowTextView.setText(String.format(" %s ", str));
        linearLayout.addView(aTGradientAndShadowTextView);
        GradientDrawable a2 = a(new int[]{b.r, b.s, b.s, b.t}, GradientDrawable.Orientation.LEFT_RIGHT);
        TextView textView = new TextView(getContext());
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams3.gravity = 1;
        textView.setLayoutParams(layoutParams3);
        textView.setTextSize(12.0f);
        textView.setGravity(17);
        textView.setTextColor(this.b.C);
        c cVar3 = this.b;
        textView.setText(String.format(cVar3.k, Integer.valueOf(cVar3.e)));
        int b = w.b(getContext(), 6.0f);
        int b2 = w.b(getContext(), 32.0f);
        textView.setPadding(b2, b, b2, b);
        textView.setBackgroundDrawable(a2);
        linearLayout.addView(textView);
        return linearLayout;
    }

    private LayerDrawable a(int i, int i2, int i3, int i4) {
        GradientDrawable a2 = a(new int[]{i, i2}, GradientDrawable.Orientation.TOP_BOTTOM);
        a2.setCornerRadius(w.b(getContext(), 12.0f));
        GradientDrawable a3 = a(new int[]{i3, i4}, GradientDrawable.Orientation.TOP_BOTTOM);
        a3.setCornerRadius(w.b(getContext(), 12.0f));
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{a2, a3});
        layerDrawable.setLayerInset(1, 5, 5, 5, 5);
        return layerDrawable;
    }

    public static GradientDrawable a(int i, int i2) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(i);
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(i2);
        return gradientDrawable;
    }

    public static GradientDrawable a(int[] iArr, GradientDrawable.Orientation orientation) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        if (Build.VERSION.SDK_INT >= 16) {
            gradientDrawable.setColors(iArr);
        } else {
            gradientDrawable.setColor(iArr[0]);
        }
        gradientDrawable.setGradientType(0);
        if (Build.VERSION.SDK_INT >= 16) {
            gradientDrawable.setOrientation(orientation);
        }
        gradientDrawable.setShape(0);
        return gradientDrawable;
    }

    private void a(View view) {
        TranslateAnimation translateAnimation = new TranslateAnimation(2, 0.0f, 2, 0.8f, 1, 0.0f, 1, 0.0f);
        translateAnimation.setDuration(1000L);
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(1000L);
        this.c = new AnimationSet(true);
        this.c.addAnimation(translateAnimation);
        this.c.addAnimation(alphaAnimation);
        AlphaAnimation alphaAnimation2 = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation2.setDuration(1000L);
        alphaAnimation2.setAnimationListener(new AnonymousClass4(view));
        this.c.setAnimationListener(new AnonymousClass5(view, alphaAnimation2));
        view.startAnimation(this.c);
    }

    private void a(View view, View view2) {
        removeView(view);
        addView(view2);
    }

    public static /* synthetic */ void a(ATAcquireRewardPopView aTAcquireRewardPopView, View view) {
        TranslateAnimation translateAnimation = new TranslateAnimation(2, 0.0f, 2, 0.8f, 1, 0.0f, 1, 0.0f);
        translateAnimation.setDuration(1000L);
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(1000L);
        aTAcquireRewardPopView.c = new AnimationSet(true);
        aTAcquireRewardPopView.c.addAnimation(translateAnimation);
        aTAcquireRewardPopView.c.addAnimation(alphaAnimation);
        AlphaAnimation alphaAnimation2 = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation2.setDuration(1000L);
        alphaAnimation2.setAnimationListener(new AnonymousClass4(view));
        aTAcquireRewardPopView.c.setAnimationListener(new AnonymousClass5(view, alphaAnimation2));
        view.startAnimation(aTAcquireRewardPopView.c);
    }

    public static /* synthetic */ void a(ATAcquireRewardPopView aTAcquireRewardPopView, View view, View view2) {
        aTAcquireRewardPopView.removeView(view);
        aTAcquireRewardPopView.addView(view2);
    }
}
