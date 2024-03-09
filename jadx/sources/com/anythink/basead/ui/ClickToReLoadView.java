package com.anythink.basead.ui;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.anythink.core.common.o.i;
import com.anythink.expressad.foundation.h.k;

/* loaded from: classes2.dex */
public class ClickToReLoadView extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f1472a;
    public TextView b;
    public a c;
    public int d;

    /* renamed from: com.anythink.basead.ui.ClickToReLoadView$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass1 implements View.OnClickListener {

        /* renamed from: a  reason: collision with root package name */
        public long f1473a;

        public AnonymousClass1() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            long currentTimeMillis = System.currentTimeMillis();
            if (currentTimeMillis - this.f1473a > 1000) {
                this.f1473a = currentTimeMillis;
                if (ClickToReLoadView.this.c != null) {
                    ClickToReLoadView.this.c.a();
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public interface a {
        void a();
    }

    public ClickToReLoadView(Context context) {
        super(context);
        setOrientation(1);
        setGravity(17);
        this.d = i.a(context, 10.0f);
        this.f1472a = new ImageView(context);
        this.f1472a.setImageResource(i.a(context, "myoffer_webview_reload_icon", k.c));
        int a2 = i.a(context, 30.0f);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(a2, a2);
        layoutParams.gravity = 17;
        layoutParams.bottomMargin = this.d;
        this.b = new TextView(context);
        this.b.setText(getResources().getText(i.a(context, "myoffer_webview_reload", k.g)));
        this.b.setTextColor(getResources().getColor(i.a(context, "color_reload_button", k.d)));
        this.b.setBackgroundResource(i.a(context, "myoffer_webview_bg_reload_button", k.c));
        int a3 = i.a(context, 9.0f);
        int a4 = i.a(context, 5.0f);
        this.b.setPadding(a3, a4, a3, a4);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.gravity = 17;
        layoutParams2.topMargin = this.d;
        addView(this.f1472a, layoutParams);
        addView(this.b, layoutParams2);
        this.b.setOnClickListener(new AnonymousClass1());
    }

    private void b() {
        try {
            this.f1472a.setVisibility(8);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.b.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.topMargin = 0;
                this.b.setLayoutParams(layoutParams);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (getHeight() < i.a(getContext(), 100.0f)) {
            try {
                this.f1472a.setVisibility(8);
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.b.getLayoutParams();
                if (layoutParams != null) {
                    layoutParams.topMargin = 0;
                    this.b.setLayoutParams(layoutParams);
                }
            } catch (Throwable unused) {
            }
        }
    }

    public void setListener(a aVar) {
        this.c = aVar;
    }

    private void a(Context context) {
        setOrientation(1);
        setGravity(17);
        this.d = i.a(context, 10.0f);
        this.f1472a = new ImageView(context);
        this.f1472a.setImageResource(i.a(context, "myoffer_webview_reload_icon", k.c));
        int a2 = i.a(context, 30.0f);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(a2, a2);
        layoutParams.gravity = 17;
        layoutParams.bottomMargin = this.d;
        this.b = new TextView(context);
        this.b.setText(getResources().getText(i.a(context, "myoffer_webview_reload", k.g)));
        this.b.setTextColor(getResources().getColor(i.a(context, "color_reload_button", k.d)));
        this.b.setBackgroundResource(i.a(context, "myoffer_webview_bg_reload_button", k.c));
        int a3 = i.a(context, 9.0f);
        int a4 = i.a(context, 5.0f);
        this.b.setPadding(a3, a4, a3, a4);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.gravity = 17;
        layoutParams2.topMargin = this.d;
        addView(this.f1472a, layoutParams);
        addView(this.b, layoutParams2);
    }

    private void a() {
        this.b.setOnClickListener(new AnonymousClass1());
    }
}
