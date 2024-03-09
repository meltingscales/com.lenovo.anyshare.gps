package com.lenovo.anyshare;

import android.app.Notification;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.RemoteViews;
import java.util.Map;

/* loaded from: classes9.dex */
public class KCj extends Notification.Builder {

    /* renamed from: a  reason: collision with root package name */
    public Context f10837a;

    public KCj(Context context) {
        super(context);
        this.f10837a = context;
    }

    public int a(Resources resources, String str, String str2, String str3) {
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        return resources.getIdentifier(str, str2, str3);
    }

    public KCj a(Map<String, String> map) {
        return this;
    }

    /* renamed from: a */
    public void mo860a() {
    }

    @Override // android.app.Notification.Builder
    public Notification build() {
        mo860a();
        return super.build();
    }

    public final int a(String str) {
        return a(this.f10837a.getResources(), str, "id", this.f10837a.getPackageName());
    }

    @Override // android.app.Notification.Builder
    /* renamed from: a */
    public KCj addExtras(Bundle bundle) {
        if (Build.VERSION.SDK_INT >= 20) {
            super.addExtras(bundle);
        }
        return this;
    }

    @Override // android.app.Notification.Builder
    /* renamed from: a */
    public KCj setCustomContentView(RemoteViews remoteViews) {
        if (Build.VERSION.SDK_INT >= 24) {
            super.setCustomContentView(remoteViews);
        } else {
            super.setContent(remoteViews);
        }
        return this;
    }

    /* renamed from: a  reason: collision with other method in class */
    public KCj mo883a(String str) {
        if (!TextUtils.isEmpty(str)) {
            try {
                GAj.a((Object) this, "setColor", Integer.valueOf(Color.parseColor(str)));
            } catch (Exception e) {
                AbstractC9755byj.d("fail to set color. " + e);
            }
        }
        return this;
    }
}
