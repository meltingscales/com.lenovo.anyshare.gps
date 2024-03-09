package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.RemoteViews;
import java.util.Map;

/* loaded from: classes9.dex */
public class JCj extends MCj {
    public Bitmap m;
    public Bitmap n;
    public int o;

    public JCj(Context context, String str) {
        super(context, str);
        this.o = 16777216;
    }

    @Override // com.lenovo.anyshare.MCj, android.app.Notification.Builder
    /* renamed from: a */
    public MCj setLargeIcon(Bitmap bitmap) {
        return this;
    }

    @Override // com.lenovo.anyshare.MCj
    /* renamed from: a */
    public String mo898a() {
        return "notification_banner";
    }

    @Override // com.lenovo.anyshare.MCj
    /* renamed from: a  reason: collision with other method in class */
    public boolean mo861a() {
        if (C22659xEj.m1300a()) {
            Resources resources = this.f10837a.getResources();
            String packageName = this.f10837a.getPackageName();
            return (a(this.f10837a.getResources(), "bg", "id", this.f10837a.getPackageName()) == 0 || a(resources, "icon", "id", packageName) == 0 || a(resources, "title", "id", packageName) == 0 || C22659xEj.a(this.f10837a) < 9) ? false : true;
        }
        return false;
    }

    public JCj b(Bitmap bitmap) {
        if (this.c && bitmap != null) {
            this.n = bitmap;
        }
        return this;
    }

    @Override // com.lenovo.anyshare.MCj
    public String b() {
        return null;
    }

    @Override // com.lenovo.anyshare.MCj
    public JCj a(Bitmap bitmap) {
        if (this.c && bitmap != null) {
            if (bitmap.getWidth() == 984 && 184 <= bitmap.getHeight() && bitmap.getHeight() <= 1678) {
                this.m = bitmap;
            } else {
                AbstractC9755byj.m1090a("colorful notification banner image resolution error, must belong to [984*184, 984*1678]");
            }
        }
        return this;
    }

    @Override // com.lenovo.anyshare.KCj
    /* renamed from: a */
    public JCj mo883a(String str) {
        if (this.c && !TextUtils.isEmpty(str)) {
            try {
                this.o = Color.parseColor(str);
            } catch (Exception unused) {
                AbstractC9755byj.m1090a("parse banner notification image text color error");
            }
        }
        return this;
    }

    @Override // com.lenovo.anyshare.MCj, com.lenovo.anyshare.KCj
    /* renamed from: a  reason: collision with other method in class */
    public void mo860a() {
        if (this.c && this.m != null) {
            super.mo860a();
            Resources resources = this.f10837a.getResources();
            String packageName = this.f10837a.getPackageName();
            int a2 = a(resources, "bg", "id", packageName);
            if (C22659xEj.a(this.f10837a) >= 10) {
                this.b.setImageViewBitmap(a2, a(this.m, 30.0f));
            } else {
                this.b.setImageViewBitmap(a2, this.m);
            }
            int a3 = a(resources, "icon", "id", packageName);
            Bitmap bitmap = this.n;
            if (bitmap != null) {
                this.b.setImageViewBitmap(a3, bitmap);
            } else {
                a(a3);
            }
            int a4 = a(resources, "title", "id", packageName);
            this.b.setTextViewText(a4, this.e);
            Map<String, String> map = this.g;
            if (map != null && this.o == 16777216) {
                mo883a(map.get("notification_image_text_color"));
            }
            RemoteViews remoteViews = this.b;
            int i = this.o;
            remoteViews.setTextColor(a4, (i == 16777216 || !m899a(i)) ? -1 : -16777216);
            setCustomContentView(this.b);
            Bundle bundle = new Bundle();
            bundle.putBoolean("miui.customHeight", true);
            addExtras(bundle);
            return;
        }
        m900b();
    }
}
