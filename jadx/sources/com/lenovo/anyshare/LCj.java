package com.lenovo.anyshare;

import android.app.PendingIntent;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.RemoteViews;
import java.util.Map;

/* loaded from: classes9.dex */
public class LCj extends MCj {
    public int m;
    public Bitmap n;
    public CharSequence o;
    public PendingIntent p;
    public int q;
    public int r;

    public LCj(Context context, int i, String str) {
        super(context, i, str);
        this.m = 16777216;
        this.q = 16777216;
        this.r = 16777216;
    }

    @Override // com.lenovo.anyshare.MCj
    /* renamed from: a */
    public String mo898a() {
        return "notification_colorful";
    }

    @Override // com.lenovo.anyshare.MCj
    /* renamed from: a */
    public boolean mo861a() {
        if (C22659xEj.m1300a()) {
            Resources resources = this.f10837a.getResources();
            String packageName = this.f10837a.getPackageName();
            return (a(resources, "icon", "id", packageName) == 0 || a(resources, "title", "id", packageName) == 0 || a(resources, "content", "id", packageName) == 0) ? false : true;
        }
        return false;
    }

    public LCj b(String str) {
        if (this.c && !TextUtils.isEmpty(str)) {
            try {
                this.m = Color.parseColor(str);
            } catch (Exception unused) {
                AbstractC9755byj.m1090a("parse colorful notification bg color error");
            }
        }
        return this;
    }

    @Override // com.lenovo.anyshare.MCj
    public String b() {
        return "notification_colorful_copy";
    }

    public LCj c(String str) {
        if (this.c && !TextUtils.isEmpty(str)) {
            try {
                this.r = Color.parseColor(str);
            } catch (Exception unused) {
                AbstractC9755byj.m1090a("parse colorful notification image text color error");
            }
        }
        return this;
    }

    public LCj a(CharSequence charSequence, PendingIntent pendingIntent) {
        if (this.c) {
            super.addAction(0, charSequence, pendingIntent);
            this.o = charSequence;
            this.p = pendingIntent;
        }
        return this;
    }

    @Override // com.lenovo.anyshare.KCj
    /* renamed from: a */
    public LCj mo883a(String str) {
        if (this.c && !TextUtils.isEmpty(str)) {
            try {
                this.q = Color.parseColor(str);
            } catch (Exception unused) {
                AbstractC9755byj.m1090a("parse colorful notification button bg color error");
            }
        }
        return this;
    }

    @Override // com.lenovo.anyshare.MCj
    public LCj a(Bitmap bitmap) {
        if (this.c && bitmap != null) {
            if (bitmap.getWidth() == 984 && bitmap.getHeight() >= 177 && bitmap.getHeight() <= 207) {
                this.n = bitmap;
            } else {
                AbstractC9755byj.m1090a("colorful notification bg image resolution error, must [984*177, 984*207]");
            }
        }
        return this;
    }

    @Override // com.lenovo.anyshare.MCj, com.lenovo.anyshare.KCj
    /* renamed from: a */
    public void mo860a() {
        if (this.c) {
            super.mo860a();
            Resources resources = this.f10837a.getResources();
            String packageName = this.f10837a.getPackageName();
            int a2 = a(resources, "icon", "id", packageName);
            Bitmap bitmap = this.d;
            if (bitmap == null) {
                a(a2);
            } else {
                this.b.setImageViewBitmap(a2, bitmap);
            }
            int a3 = a(resources, "title", "id", packageName);
            int a4 = a(resources, "content", "id", packageName);
            this.b.setTextViewText(a3, this.e);
            this.b.setTextViewText(a4, this.f);
            if (!TextUtils.isEmpty(this.o)) {
                int a5 = a(resources, "buttonContainer", "id", packageName);
                int a6 = a(resources, "button", "id", packageName);
                int a7 = a(resources, "buttonBg", "id", packageName);
                this.b.setViewVisibility(a5, 0);
                this.b.setTextViewText(a6, this.o);
                this.b.setOnClickPendingIntent(a5, this.p);
                if (this.q != 16777216) {
                    int a8 = a(70.0f);
                    int a9 = a(29.0f);
                    this.b.setImageViewBitmap(a7, UGj.a(a(this.q, a8, a9, a9 / 2.0f)));
                    this.b.setTextColor(a6, m899a(this.q) ? -1 : -16777216);
                }
            }
            int a10 = a(resources, "bg", "id", packageName);
            int a11 = a(resources, "container", "id", packageName);
            if (this.m != 16777216) {
                if (C22659xEj.a(this.f10837a) >= 10) {
                    this.b.setImageViewBitmap(a10, UGj.a(a(this.m, 984, InterfaceC13225hhc.Ic, 30.0f)));
                } else {
                    this.b.setImageViewBitmap(a10, UGj.a(a(this.m, 984, InterfaceC13225hhc.Ic, 0.0f)));
                }
                a(this.b, a11, a3, a4, m899a(this.m));
            } else if (this.n != null) {
                if (C22659xEj.a(this.f10837a) >= 10) {
                    this.b.setImageViewBitmap(a10, a(this.n, 30.0f));
                } else {
                    this.b.setImageViewBitmap(a10, this.n);
                }
                Map<String, String> map = this.g;
                if (map != null && this.r == 16777216) {
                    c(map.get("notification_image_text_color"));
                }
                int i = this.r;
                a(this.b, a11, a3, a4, i == 16777216 || !m899a(i));
            } else if (Build.VERSION.SDK_INT >= 24) {
                this.b.setViewVisibility(a2, 8);
                this.b.setViewVisibility(a10, 8);
                try {
                    GAj.a((Object) this, "setStyle", JEj.a(this.f10837a, "android.app.Notification$DecoratedCustomViewStyle").getConstructor(new Class[0]).newInstance(new Object[0]));
                } catch (Exception unused) {
                    AbstractC9755byj.m1090a("load class DecoratedCustomViewStyle failed");
                }
            }
            Bundle bundle = new Bundle();
            bundle.putBoolean("miui.customHeight", true);
            addExtras(bundle);
            setCustomContentView(this.b);
            return;
        }
        m900b();
    }

    private void a(RemoteViews remoteViews, int i, int i2, int i3, boolean z) {
        int a2 = a(6.0f);
        remoteViews.setViewPadding(i, a2, 0, a2, 0);
        if (z) {
            remoteViews.setTextColor(i2, -1);
            remoteViews.setTextColor(i3, -1);
            return;
        }
        remoteViews.setTextColor(i2, -16777216);
        remoteViews.setTextColor(i3, -16777216);
    }

    private Drawable a(int i, int i2, int i3, float f) {
        ShapeDrawable shapeDrawable = new ShapeDrawable();
        shapeDrawable.setShape(new RoundRectShape(new float[]{f, f, f, f, f, f, f, f}, null, null));
        shapeDrawable.getPaint().setColor(i);
        shapeDrawable.getPaint().setStyle(Paint.Style.FILL);
        shapeDrawable.setIntrinsicWidth(i2);
        shapeDrawable.setIntrinsicHeight(i3);
        return shapeDrawable;
    }
}
