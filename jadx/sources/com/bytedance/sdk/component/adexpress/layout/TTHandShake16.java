package com.bytedance.sdk.component.adexpress.layout;

import android.content.Context;
import android.graphics.Color;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.adexpress.c.e;
import com.bytedance.sdk.component.utils.s;

/* loaded from: classes3.dex */
public class TTHandShake16 extends LinearLayout implements a {

    /* renamed from: a  reason: collision with root package name */
    public Context f4476a;
    public LinearLayout b;
    public ImageView c;
    public TextView d;
    public TextView e;

    public TTHandShake16(Context context) {
        super(context);
        this.f4476a = context;
        a();
    }

    private void a() {
        setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        setOrientation(1);
        this.b = new LinearLayout(this.f4476a);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams((int) e.a(this.f4476a, 80.0f), (int) e.a(this.f4476a, 80.0f));
        this.b.setLayoutParams(layoutParams);
        layoutParams.gravity = 17;
        this.b.setGravity(17);
        this.b.setOrientation(1);
        this.c = new ImageView(this.f4476a);
        this.c.setLayoutParams(new LinearLayout.LayoutParams((int) e.a(this.f4476a, 60.0f), (int) e.a(this.f4476a, 60.0f)));
        this.c.setImageDrawable(s.c(this.f4476a, "tt_splash_rock"));
        this.b.addView(this.c);
        addView(this.b);
        this.d = new TextView(this.f4476a);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        this.d.setSingleLine(true);
        layoutParams2.topMargin = (int) e.a(this.f4476a, 12.0f);
        this.d.setLayoutParams(layoutParams2);
        this.d.setTextColor(-1);
        this.d.setText(s.b(this.f4476a, "tt_splash_rock_top_text"));
        this.d.setTextSize(18.0f);
        this.d.setShadowLayer(4.0f, 3.0f, 3.0f, Color.parseColor("#99000000"));
        addView(this.d);
        this.e = new TextView(this.f4476a);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams3.gravity = 17;
        this.e.setLayoutParams(layoutParams3);
        this.e.setTextColor(-1);
        this.e.setText(s.b(this.f4476a, "tt_splash_rock_text"));
        this.e.setTextSize(14.0f);
        this.e.setShadowLayer(4.0f, 3.0f, 3.0f, Color.parseColor("#99000000"));
        addView(this.e);
    }

    @Override // com.bytedance.sdk.component.adexpress.layout.a
    public LinearLayout getHandContainer() {
        return this.b;
    }

    @Override // com.bytedance.sdk.component.adexpress.layout.a
    public ImageView getRockImg() {
        return this.c;
    }

    @Override // com.bytedance.sdk.component.adexpress.layout.a
    public TextView getRockText() {
        return this.e;
    }

    @Override // com.bytedance.sdk.component.adexpress.layout.a
    public TextView getRockTopText() {
        return this.d;
    }
}
