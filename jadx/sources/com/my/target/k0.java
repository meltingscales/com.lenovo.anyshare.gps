package com.my.target;

import android.content.Context;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.my.target.common.NavigationType;
import com.my.target.common.views.StarsRatingView;
import com.my.target.nativeads.constants.NativeAdColor;
import java.util.HashMap;

/* loaded from: classes5.dex */
public class k0 extends FrameLayout implements View.OnTouchListener {

    /* renamed from: a  reason: collision with root package name */
    public final TextView f30202a;
    public final TextView b;
    public final TextView c;
    public final LinearLayout d;
    public final LinearLayout e;
    public final TextView f;
    public final StarsRatingView g;
    public final TextView h;
    public final da i;
    public final boolean j;
    public final HashMap<View, Boolean> k;
    public String l;
    public View.OnClickListener m;

    public k0(Context context, da daVar, boolean z) {
        super(context);
        this.k = new HashMap<>();
        TextView textView = new TextView(context);
        this.f30202a = textView;
        this.b = new TextView(context);
        TextView textView2 = new TextView(context);
        this.c = textView2;
        this.d = new LinearLayout(context);
        TextView textView3 = new TextView(context);
        this.f = textView3;
        StarsRatingView starsRatingView = new StarsRatingView(context);
        this.g = starsRatingView;
        TextView textView4 = new TextView(context);
        this.h = textView4;
        this.e = new LinearLayout(context);
        da.b(textView, "title_text");
        da.b(textView2, "description_text");
        da.b(textView3, "disclaimer_text");
        da.b(starsRatingView, "stars_view");
        da.b(textView4, "votes_text");
        this.i = daVar;
        this.j = z;
    }

    public void a(x0 x0Var, View.OnClickListener onClickListener) {
        HashMap<View, Boolean> hashMap;
        TextView textView;
        boolean z;
        if (x0Var.m) {
            setOnClickListener(onClickListener);
            da.a(this, -1, (int) NativeAdColor.BACKGROUND_TOUCH);
            return;
        }
        this.m = onClickListener;
        this.f30202a.setOnTouchListener(this);
        this.b.setOnTouchListener(this);
        this.c.setOnTouchListener(this);
        this.g.setOnTouchListener(this);
        this.h.setOnTouchListener(this);
        setOnTouchListener(this);
        this.k.put(this.f30202a, Boolean.valueOf(x0Var.f30362a));
        if (NavigationType.STORE.equals(this.l)) {
            hashMap = this.k;
            textView = this.b;
            z = x0Var.k;
        } else {
            hashMap = this.k;
            textView = this.b;
            z = x0Var.j;
        }
        hashMap.put(textView, Boolean.valueOf(z));
        this.k.put(this.c, Boolean.valueOf(x0Var.b));
        this.k.put(this.g, Boolean.valueOf(x0Var.e));
        this.k.put(this.h, Boolean.valueOf(x0Var.f));
        this.k.put(this, Boolean.valueOf(x0Var.l));
    }

    public void a(boolean z) {
        int b;
        int b2;
        this.e.setOrientation(1);
        this.e.setGravity(1);
        this.f30202a.setGravity(1);
        this.f30202a.setTextColor(-16777216);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 1;
        layoutParams.leftMargin = this.i.b(8);
        layoutParams.rightMargin = this.i.b(8);
        this.f30202a.setLayoutParams(layoutParams);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams2.gravity = 1;
        this.b.setLayoutParams(layoutParams2);
        this.b.setLines(1);
        this.b.setEllipsize(TextUtils.TruncateAt.MIDDLE);
        this.c.setGravity(1);
        this.c.setTextColor(-16777216);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-2, -2);
        if (z) {
            this.c.setTextSize(2, 12.0f);
            this.c.setLines(2);
            this.c.setEllipsize(TextUtils.TruncateAt.END);
            layoutParams3.topMargin = 0;
            layoutParams3.leftMargin = this.i.b(4);
            b = this.i.b(4);
        } else {
            this.c.setTextSize(2, 16.0f);
            layoutParams3.topMargin = this.i.b(8);
            layoutParams3.leftMargin = this.i.b(16);
            b = this.i.b(16);
        }
        layoutParams3.rightMargin = b;
        layoutParams3.gravity = 1;
        this.c.setLayoutParams(layoutParams3);
        this.d.setOrientation(0);
        FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams4.gravity = 1;
        this.d.setLayoutParams(layoutParams4);
        FrameLayout.LayoutParams layoutParams5 = new FrameLayout.LayoutParams(this.i.b(73), this.i.b(12));
        layoutParams5.topMargin = this.i.b(4);
        layoutParams5.rightMargin = this.i.b(4);
        this.g.setLayoutParams(layoutParams5);
        this.h.setTextColor(NativeAdColor.STANDARD_GREY);
        this.h.setTextSize(2, 14.0f);
        this.f.setTextColor(NativeAdColor.STANDARD_GREY);
        this.f.setGravity(1);
        FrameLayout.LayoutParams layoutParams6 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams6.gravity = 1;
        if (z) {
            layoutParams6.leftMargin = this.i.b(4);
            b2 = this.i.b(4);
        } else {
            layoutParams6.leftMargin = this.i.b(16);
            b2 = this.i.b(16);
        }
        layoutParams6.rightMargin = b2;
        layoutParams6.gravity = 1;
        this.f.setLayoutParams(layoutParams6);
        FrameLayout.LayoutParams layoutParams7 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams7.gravity = 17;
        addView(this.e, layoutParams7);
        this.e.addView(this.f30202a);
        this.e.addView(this.b);
        this.e.addView(this.d);
        this.e.addView(this.c);
        this.e.addView(this.f);
        this.d.addView(this.g);
        this.d.addView(this.h);
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        if (this.k.containsKey(view)) {
            if (this.k.get(view).booleanValue()) {
                int action = motionEvent.getAction();
                if (action == 0) {
                    setBackgroundColor(NativeAdColor.BACKGROUND_TOUCH);
                } else if (action == 1) {
                    setBackgroundColor(-1);
                    View.OnClickListener onClickListener = this.m;
                    if (onClickListener != null) {
                        onClickListener.onClick(view);
                    }
                } else if (action == 3) {
                    setBackgroundColor(-1);
                }
                return true;
            }
            return true;
        }
        return false;
    }

    public void setBanner(z3 z3Var) {
        TextView textView;
        int i;
        float f;
        this.l = z3Var.getNavigationType();
        this.f30202a.setText(z3Var.getTitle());
        this.c.setText(z3Var.getDescription());
        this.g.setRating(z3Var.getRating());
        this.h.setText(String.valueOf(z3Var.getVotes()));
        if (NavigationType.STORE.equals(z3Var.getNavigationType())) {
            da.b(this.b, "category_text");
            String category = z3Var.getCategory();
            String subCategory = z3Var.getSubCategory();
            String str = "";
            if (!TextUtils.isEmpty(category)) {
                str = "" + category;
            }
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(subCategory)) {
                str = str + ", ";
            }
            if (!TextUtils.isEmpty(subCategory)) {
                str = str + subCategory;
            }
            if (TextUtils.isEmpty(str)) {
                this.b.setVisibility(8);
            } else {
                this.b.setText(str);
                this.b.setVisibility(0);
            }
            this.d.setVisibility(0);
            this.d.setGravity(16);
            if (z3Var.getRating() > 0.0f) {
                this.g.setVisibility(0);
                if (z3Var.getVotes() > 0) {
                    this.h.setVisibility(0);
                    textView = this.b;
                    i = StarsRatingView.GRAY;
                }
            } else {
                this.g.setVisibility(8);
            }
            this.h.setVisibility(8);
            textView = this.b;
            i = StarsRatingView.GRAY;
        } else {
            da.b(this.b, "domain_text");
            this.d.setVisibility(8);
            this.b.setText(z3Var.getDomain());
            this.d.setVisibility(8);
            textView = this.b;
            i = -16733198;
        }
        textView.setTextColor(i);
        if (TextUtils.isEmpty(z3Var.getDisclaimer())) {
            this.f.setVisibility(8);
        } else {
            this.f.setVisibility(0);
            this.f.setText(z3Var.getDisclaimer());
        }
        if (this.j) {
            this.f30202a.setTextSize(2, 32.0f);
            this.c.setTextSize(2, 24.0f);
            f = 18.0f;
            this.f.setTextSize(2, 18.0f);
        } else {
            this.f30202a.setTextSize(2, 20.0f);
            f = 16.0f;
            this.c.setTextSize(2, 16.0f);
            this.f.setTextSize(2, 14.0f);
        }
        this.b.setTextSize(2, f);
    }
}
