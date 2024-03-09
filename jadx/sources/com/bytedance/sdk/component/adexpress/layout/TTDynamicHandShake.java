package com.bytedance.sdk.component.adexpress.layout;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.adexpress.c.e;
import com.bytedance.sdk.component.utils.s;

/* loaded from: classes3.dex */
public class TTDynamicHandShake extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public TextView f4470a;
    public Context b;

    public TTDynamicHandShake(Context context) {
        super(context);
        this.b = context;
        a();
    }

    private void a() {
        setGravity(17);
        setOrientation(0);
        setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        setBackgroundResource(s.d(this.b, "tt_splash_unlock_btn_bg"));
        setPadding((int) e.a(this.b, 38.0f), (int) e.a(this.b, 20.0f), (int) e.a(this.b, 38.0f), (int) e.a(this.b, 20.0f));
        ImageView imageView = new ImageView(this.b);
        imageView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        imageView.setBackgroundResource(s.d(this.b, "tt_splash_shake_hand"));
        addView(imageView);
        this.f4470a = new TextView(this.b);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
        marginLayoutParams.leftMargin = (int) e.a(this.b, 8.0f);
        this.f4470a.setLayoutParams(marginLayoutParams);
        this.f4470a.setTextColor(-1);
        this.f4470a.setTextSize(17.0f);
        addView(this.f4470a);
    }

    public TextView getTvButText() {
        return this.f4470a;
    }
}
