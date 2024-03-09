package com.bytedance.sdk.component.adexpress.widget;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.AnimationDrawable;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.bytedance.sdk.component.adexpress.c.e;
import com.bytedance.sdk.component.adexpress.d;
import com.bytedance.sdk.component.utils.s;

/* loaded from: classes3.dex */
public class SlideUp3DView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public Context f4526a;
    public ImageView b;
    public TextView c;
    public TextView d;
    public AnimationDrawable e;

    public SlideUp3DView(Context context) {
        super(context);
        this.f4526a = context;
        a();
    }

    private void d() {
        this.e = new AnimationDrawable();
        a(100, "tt_slide_up_1");
        a(100, "tt_slide_up_2");
        a(100, "tt_slide_up_3");
        a(100, "tt_slide_up_4");
        a(100, "tt_slide_up_5");
        a(100, "tt_slide_up_6");
        a(100, "tt_slide_up_7");
        a(100, "tt_slide_up_8");
        a(100, "tt_slide_up_9");
        a(100, "tt_slide_up_10");
        a(120, "tt_slide_up_11");
        a(120, "tt_slide_up_12");
        a(120, "tt_slide_up_13");
        a(120, "tt_slide_up_14");
        a(120, "tt_slide_up_15");
        this.e.setOneShot(false);
    }

    public void a() {
        this.b = new ImageView(this.f4526a);
        this.d = new TextView(this.f4526a);
        this.c = new TextView(this.f4526a);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) e.a(this.f4526a, 200.0f), (int) e.a(this.f4526a, 200.0f));
        layoutParams.gravity = 49;
        layoutParams.bottomMargin = (int) e.a(this.f4526a, 70.0f);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams2.gravity = 81;
        layoutParams2.bottomMargin = (int) e.a(this.f4526a, 25.0f);
        this.d.setText(s.b(this.f4526a, "tt_slide_up_3d"));
        this.d.setTextColor(-1);
        this.d.setTextSize(24.0f);
        this.d.setShadowLayer(4.0f, 3.0f, 3.0f, Color.parseColor("#59000000"));
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams3.gravity = 81;
        this.c.setShadowLayer(4.0f, 3.0f, 3.0f, Color.parseColor("#59000000"));
        this.c.setTextColor(-1);
        this.c.setTextSize(14.0f);
        addView(this.b, layoutParams);
        if (!d.b()) {
            addView(this.d, layoutParams2);
        }
        addView(this.c, layoutParams3);
    }

    public void b() {
        if (this.e == null) {
            d();
        }
        this.b.setImageDrawable(this.e);
        this.e.start();
    }

    public void c() {
        AnimationDrawable animationDrawable = this.e;
        if (animationDrawable != null) {
            animationDrawable.stop();
            this.e = null;
        }
    }

    public void setGuideText(String str) {
        this.c.setText(str);
    }

    private void a(int i, String str) {
        this.e.addFrame(s.c(this.f4526a, str), i);
    }
}
