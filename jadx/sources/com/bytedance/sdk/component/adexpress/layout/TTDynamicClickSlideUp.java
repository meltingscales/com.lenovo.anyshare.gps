package com.bytedance.sdk.component.adexpress.layout;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.adexpress.c.e;
import com.bytedance.sdk.component.utils.s;

/* loaded from: classes3.dex */
public class TTDynamicClickSlideUp extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public LinearLayout f4468a;
    public Context b;
    public TextView c;

    public TTDynamicClickSlideUp(Context context) {
        super(context);
        this.b = context;
        a();
    }

    private void a() {
        setClipChildren(false);
        setGravity(81);
        setOrientation(1);
        setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        this.f4468a = new LinearLayout(this.b);
        this.f4468a.setLayoutParams(new LinearLayout.LayoutParams((int) e.a(this.b, 46.0f), (int) e.a(this.b, 32.0f)));
        this.f4468a.setGravity(17);
        this.f4468a.setOrientation(1);
        this.f4468a.setBackgroundResource(s.d(this.b, "tt_interact_round_rect_stroke"));
        addView(this.f4468a);
        ImageView imageView = new ImageView(this.b);
        imageView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        imageView.setBackgroundResource(s.d(this.b, "tt_splash_slide_up_10"));
        this.f4468a.addView(imageView);
        View view = new View(this.b);
        view.setLayoutParams(new ViewGroup.LayoutParams(0, (int) e.a(this.b, 4.0f)));
        addView(view);
        this.c = new TextView(this.b);
        this.c.setLayoutParams(new ViewGroup.MarginLayoutParams(-2, -2));
        this.c.setGravity(1);
        this.c.setTextColor(-1);
        this.c.setTextSize(14.0f);
        addView(this.c);
    }

    public LinearLayout getBgContainer() {
        return this.f4468a;
    }

    public TextView getTvButText() {
        return this.c;
    }
}
