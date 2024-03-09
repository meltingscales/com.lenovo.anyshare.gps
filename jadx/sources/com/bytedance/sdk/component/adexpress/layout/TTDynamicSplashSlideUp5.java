package com.bytedance.sdk.component.adexpress.layout;

import android.content.Context;
import android.graphics.Color;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.adexpress.c.e;
import com.bytedance.sdk.component.utils.s;

/* loaded from: classes3.dex */
public class TTDynamicSplashSlideUp5 extends RelativeLayout {

    /* renamed from: a  reason: collision with root package name */
    public Context f4474a;

    public TTDynamicSplashSlideUp5(Context context) {
        super(context);
        this.f4474a = context;
        a();
    }

    private void a() {
        setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        setGravity(15);
        setClipChildren(false);
        setClipToPadding(false);
        RelativeLayout relativeLayout = new RelativeLayout(this.f4474a);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams((int) e.a(this.f4474a, 255.0f), -1);
        layoutParams.addRule(13);
        relativeLayout.setLayoutParams(layoutParams);
        relativeLayout.setPadding((int) e.a(this.f4474a, 60.0f), 0, 0, 0);
        relativeLayout.setClipChildren(false);
        relativeLayout.setClipToPadding(false);
        addView(relativeLayout);
        ImageView imageView = new ImageView(this.f4474a);
        imageView.setId(com.bytedance.sdk.component.adexpress.dynamic.a.n);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams((int) e.a(this.f4474a, 80.0f), (int) e.a(this.f4474a, 80.0f));
        layoutParams2.addRule(9);
        layoutParams2.addRule(12);
        layoutParams2.bottomMargin = -((int) e.a(this.f4474a, 40.0f));
        imageView.setLayoutParams(layoutParams2);
        imageView.setAlpha(0);
        imageView.setBackgroundResource(s.d(this.f4474a, "tt_splash_slide_up_circle"));
        relativeLayout.addView(imageView);
        ImageView imageView2 = new ImageView(this.f4474a);
        imageView2.setId(com.bytedance.sdk.component.adexpress.dynamic.a.p);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams((int) e.a(this.f4474a, 16.0f), (int) e.a(this.f4474a, 0.0f));
        layoutParams3.addRule(9);
        layoutParams3.addRule(12);
        layoutParams3.leftMargin = (int) e.a(this.f4474a, 36.0f);
        imageView2.setLayoutParams(layoutParams3);
        imageView2.setBackgroundResource(s.d(this.f4474a, "tt_splash_slide_up_bg"));
        relativeLayout.addView(imageView2);
        ImageView imageView3 = new ImageView(this.f4474a);
        imageView3.setId(com.bytedance.sdk.component.adexpress.dynamic.a.o);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams((int) e.a(this.f4474a, 160.0f), (int) e.a(this.f4474a, 120.0f));
        layoutParams4.addRule(12);
        layoutParams4.leftMargin = (int) e.a(this.f4474a, 35.0f);
        layoutParams4.bottomMargin = -((int) e.a(this.f4474a, 40.0f));
        imageView3.setLayoutParams(layoutParams4);
        imageView3.setAlpha(0);
        imageView3.setBackgroundResource(s.d(this.f4474a, "tt_splash_slide_up_finger"));
        relativeLayout.addView(imageView3);
        TextView textView = new TextView(this.f4474a);
        textView.setId(com.bytedance.sdk.component.adexpress.dynamic.a.s);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(-1, (int) e.a(this.f4474a, 20.0f));
        layoutParams5.addRule(12);
        layoutParams5.bottomMargin = -((int) e.a(this.f4474a, 95.0f));
        textView.setLayoutParams(layoutParams5);
        textView.setTextColor(-1);
        textView.setTextSize(14.0f);
        textView.setShadowLayer(4.0f, 3.0f, 3.0f, Color.parseColor("#99000000"));
        textView.setGravity(1);
        addView(textView);
    }
}
