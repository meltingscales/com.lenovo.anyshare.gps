package com.bytedance.sdk.component.adexpress.layout;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.adexpress.c.e;
import com.bytedance.sdk.component.utils.s;

/* loaded from: classes3.dex */
public class TTDynamicClickSlideUp2 extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f4469a;
    public ImageView b;
    public ImageView c;
    public TextView d;
    public Context e;

    public TTDynamicClickSlideUp2(Context context) {
        super(context);
        this.e = context;
        a();
    }

    private void a() {
        setGravity(81);
        setOrientation(1);
        setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        LinearLayout linearLayout = new LinearLayout(this.e);
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, (int) e.a(this.e, 100.0f)));
        linearLayout.setGravity(17);
        linearLayout.setOrientation(1);
        addView(linearLayout);
        FrameLayout frameLayout = new FrameLayout(this.e);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        this.f4469a = new ImageView(this.e);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) e.a(this.e, 19.0f), (int) e.a(this.e, 15.0f));
        this.f4469a.setLayoutParams(layoutParams);
        layoutParams.gravity = 1;
        this.f4469a.setScaleType(ImageView.ScaleType.FIT_XY);
        this.f4469a.setImageDrawable(s.c(this.e, "tt_white_slide_up"));
        frameLayout.addView(this.f4469a);
        this.b = new ImageView(this.e);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams((int) e.a(this.e, 19.0f), (int) e.a(this.e, 15.0f));
        this.b.setLayoutParams(layoutParams2);
        layoutParams2.gravity = 1;
        layoutParams2.topMargin = (int) e.a(this.e, 7.0f);
        this.b.setScaleType(ImageView.ScaleType.FIT_XY);
        this.b.setImageDrawable(s.c(this.e, "tt_white_slide_up"));
        frameLayout.addView(this.b);
        this.c = new ImageView(this.e);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams((int) e.a(this.e, 19.0f), (int) e.a(this.e, 15.0f));
        this.c.setLayoutParams(layoutParams3);
        layoutParams3.gravity = 1;
        layoutParams3.topMargin = (int) e.a(this.e, 14.0f);
        this.c.setScaleType(ImageView.ScaleType.FIT_XY);
        this.c.setImageDrawable(s.c(this.e, "tt_white_slide_up"));
        frameLayout.addView(this.c);
        linearLayout.addView(frameLayout);
        View view = new View(this.e);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-1, 0);
        layoutParams4.weight = 1.0f;
        view.setLayoutParams(layoutParams4);
        linearLayout.addView(view);
        this.d = new TextView(this.e);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
        marginLayoutParams.bottomMargin = (int) e.a(this.e, 5.0f);
        this.d.setLayoutParams(marginLayoutParams);
        this.d.setGravity(1);
        this.d.setTextColor(-1);
        this.d.setTextSize(14.0f);
        linearLayout.addView(this.d);
    }

    public ImageView getIv1() {
        return this.f4469a;
    }

    public ImageView getIv2() {
        return this.b;
    }

    public ImageView getIv3() {
        return this.c;
    }

    public TextView getTvButText() {
        return this.d;
    }
}
