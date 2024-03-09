package com.bytedance.sdk.component.adexpress.layout;

import android.content.Context;
import android.graphics.Color;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.adexpress.c.e;
import com.bytedance.sdk.component.adexpress.widget.WriggleGuideView;
import com.bytedance.sdk.component.utils.s;

/* loaded from: classes3.dex */
public class TTHandWriggleGuide extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public Context f4477a;
    public LinearLayout b;
    public WriggleGuideView c;
    public ImageView d;
    public TextView e;
    public TextView f;

    public TTHandWriggleGuide(Context context) {
        super(context);
        this.f4477a = context;
        a();
    }

    private void a() {
        setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        setOrientation(1);
        this.b = new LinearLayout(this.f4477a);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams((int) e.a(this.f4477a, 110.0f), (int) e.a(this.f4477a, 110.0f));
        layoutParams.gravity = 17;
        this.b.setBottom((int) e.a(this.f4477a, 4.0f));
        this.b.setLayoutParams(layoutParams);
        this.b.setGravity(17);
        this.b.setOrientation(1);
        addView(this.b);
        this.c = new WriggleGuideView(this.f4477a);
        this.c.setLayoutParams(new LinearLayout.LayoutParams((int) e.a(this.f4477a, 60.0f), (int) e.a(this.f4477a, 20.0f)));
        this.b.addView(this.c);
        this.d = new ImageView(this.f4477a);
        this.d.setLayoutParams(new LinearLayout.LayoutParams((int) e.a(this.f4477a, 60.0f), (int) e.a(this.f4477a, 60.0f)));
        this.d.setImageDrawable(s.c(this.f4477a, "tt_splash_twist"));
        this.b.addView(this.d);
        this.e = new TextView(this.f4477a);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.gravity = 17;
        this.e.setLayoutParams(layoutParams2);
        this.e.setSingleLine(true);
        this.e.setTextColor(-1);
        this.e.setText(s.b(this.f4477a, "tt_splash_wriggle_top_text"));
        this.e.setTextSize(18.0f);
        this.e.setTypeface(null, 1);
        this.e.setShadowLayer(2.0f, 0.0f, 1.0f, Color.parseColor("#4D000000"));
        addView(this.e);
        this.f = new TextView(this.f4477a);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams3.gravity = 17;
        this.f.setLayoutParams(layoutParams3);
        this.f.setSingleLine(true);
        this.f.setTextColor(-1);
        this.f.setText(s.b(this.f4477a, "tt_splash_wriggle_text"));
        this.f.setTextSize(14.0f);
        this.f.setTypeface(null, 1);
        this.f.setShadowLayer(2.0f, 0.0f, 1.0f, Color.parseColor("#4D000000"));
        addView(this.f);
    }

    public TextView getBarText() {
        return this.f;
    }

    public WriggleGuideView getProgressImg() {
        return this.c;
    }

    public ImageView getTopImage() {
        return this.d;
    }

    public TextView getTopText() {
        return this.e;
    }

    public LinearLayout getWriggleLayout() {
        return this.b;
    }
}
