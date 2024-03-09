package com.my.target;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.C21155uhc;

/* loaded from: classes5.dex */
public class s1 extends RelativeLayout {

    /* renamed from: a  reason: collision with root package name */
    public final RelativeLayout f30301a;
    public final ImageView b;
    public final ImageView c;
    public final da d;
    public final boolean e;
    public final View.OnClickListener f;

    /* loaded from: classes5.dex */
    public static class b implements View.OnClickListener {

        /* renamed from: a  reason: collision with root package name */
        public final Context f30302a;

        public b(Context context) {
            this.f30302a = context;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            try {
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("https://target.my.com/"));
                if (!(this.f30302a instanceof Activity)) {
                    intent.addFlags(C21155uhc.x);
                }
                this.f30302a.startActivity(intent);
            } catch (Throwable th) {
                ca.a("FooterView$GoToMyTargetClickListener: Error - " + th.getMessage());
            }
        }
    }

    public s1(Context context, da daVar, boolean z) {
        super(context);
        this.f30301a = new RelativeLayout(context);
        ImageView imageView = new ImageView(context);
        this.b = imageView;
        da.b(imageView, "logo_image");
        ImageView imageView2 = new ImageView(context);
        this.c = imageView2;
        da.b(imageView2, "store_image");
        this.d = daVar;
        this.e = z;
        this.f = new b(context);
    }

    public void a() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(12, -1);
        this.f30301a.setLayoutParams(layoutParams);
        this.b.setImageBitmap(b4.a(getContext()));
        this.f30301a.addView(this.b);
        this.f30301a.addView(this.c);
        addView(this.f30301a);
    }

    public void a(int i, boolean z) {
        int b2;
        int b3;
        int b4;
        int b5;
        int b6;
        int b7;
        int b8;
        int b9;
        int i2 = i / 3;
        if (this.e) {
            i2 = i / 5;
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, i2);
        if (z) {
            b2 = this.d.b(24);
            b3 = this.d.b(4);
            b4 = this.d.b(24);
            b5 = this.d.b(8);
        } else {
            b2 = this.d.b(24);
            b3 = this.d.b(16);
            b4 = this.d.b(24);
            b5 = this.d.b(16);
        }
        layoutParams.setMargins(b2, b3, b4, b5);
        layoutParams.addRule(15, -1);
        layoutParams.addRule(20);
        this.c.setScaleType(ImageView.ScaleType.FIT_START);
        this.c.setLayoutParams(layoutParams);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, i2);
        if (z) {
            b6 = this.d.b(8);
            b7 = this.d.b(4);
            b8 = this.d.b(8);
            b9 = this.d.b(8);
        } else {
            b6 = this.d.b(24);
            b7 = this.d.b(16);
            b8 = this.d.b(24);
            b9 = this.d.b(16);
        }
        layoutParams2.setMargins(b6, b7, b8, b9);
        layoutParams2.addRule(15, -1);
        layoutParams2.addRule(21);
        this.b.setScaleType(ImageView.ScaleType.FIT_END);
        this.b.setLayoutParams(layoutParams2);
        this.b.setOnClickListener(this.f);
    }
}
