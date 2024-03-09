package com.bytedance.sdk.component.adexpress.layout;

import android.content.Context;
import android.graphics.Color;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.adexpress.c.e;
import com.bytedance.sdk.component.utils.s;

/* loaded from: classes3.dex */
public class TTHandShake extends LinearLayout implements a {

    /* renamed from: a  reason: collision with root package name */
    public Context f4475a;
    public LinearLayout b;
    public ImageView c;
    public TextView d;
    public TextView e;

    public TTHandShake(Context context) {
        super(context);
        this.f4475a = context;
        a();
    }

    private void a() {
        setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        setOrientation(1);
        this.b = new LinearLayout(this.f4475a);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams((int) e.a(this.f4475a, 110.0f), (int) e.a(this.f4475a, 110.0f));
        this.b.setLayoutParams(layoutParams);
        layoutParams.gravity = 17;
        this.b.setGravity(17);
        this.b.setOrientation(1);
        addView(this.b);
        this.c = new ImageView(this.f4475a);
        this.c.setLayoutParams(new LinearLayout.LayoutParams((int) e.a(this.f4475a, 60.0f), (int) e.a(this.f4475a, 60.0f)));
        this.c.setImageDrawable(s.c(this.f4475a, "tt_splash_rock"));
        this.b.addView(this.c);
        this.d = new TextView(this.f4475a);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.gravity = 17;
        this.d.setSingleLine(true);
        this.d.setLayoutParams(layoutParams2);
        this.d.setTextColor(-1);
        this.d.setText("Shake it");
        this.d.setTextSize(14.0f);
        this.d.setShadowLayer(4.0f, 3.0f, 3.0f, Color.parseColor("#99000000"));
        this.b.addView(this.d);
        this.e = new TextView(this.f4475a);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
        this.e.setLayoutParams(layoutParams3);
        layoutParams3.gravity = 17;
        layoutParams3.topMargin = (int) e.a(this.f4475a, 12.0f);
        this.e.setTextColor(-1);
        this.e.setText("Go to details page or third-party application");
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
