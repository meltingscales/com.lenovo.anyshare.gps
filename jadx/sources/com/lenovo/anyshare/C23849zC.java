package com.lenovo.anyshare;

import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.widget.RemoteViews;

/* renamed from: com.lenovo.anyshare.zC  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C23849zC extends DC<Bitmap> {
    public final int[] d;
    public final ComponentName e;
    public final RemoteViews f;
    public final Context g;
    public final int h;

    public C23849zC(Context context, int i, int i2, int i3, RemoteViews remoteViews, int... iArr) {
        super(i, i2);
        if (iArr.length != 0) {
            C23249yD.a(context, "Context can not be null!");
            this.g = context;
            C23249yD.a(remoteViews, "RemoteViews object can not be null!");
            this.f = remoteViews;
            C23249yD.a(iArr, "WidgetIds can not be null!");
            this.d = iArr;
            this.h = i3;
            this.e = null;
            return;
        }
        throw new IllegalArgumentException("WidgetIds must have length > 0");
    }

    private void a() {
        AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(this.g);
        ComponentName componentName = this.e;
        if (componentName != null) {
            appWidgetManager.updateAppWidget(componentName, this.f);
        } else {
            appWidgetManager.updateAppWidget(this.d, this.f);
        }
    }

    @Override // com.lenovo.anyshare.RC
    public void onLoadCleared(Drawable drawable) {
        a(null);
    }

    @Override // com.lenovo.anyshare.RC
    /* renamed from: a */
    public void onResourceReady(Bitmap bitmap, _C<? super Bitmap> _c) {
        a(bitmap);
    }

    private void a(Bitmap bitmap) {
        this.f.setImageViewBitmap(this.h, bitmap);
        a();
    }

    public C23849zC(Context context, int i, RemoteViews remoteViews, int... iArr) {
        this(context, Integer.MIN_VALUE, Integer.MIN_VALUE, i, remoteViews, iArr);
    }

    public C23849zC(Context context, int i, int i2, int i3, RemoteViews remoteViews, ComponentName componentName) {
        super(i, i2);
        C23249yD.a(context, "Context can not be null!");
        this.g = context;
        C23249yD.a(remoteViews, "RemoteViews object can not be null!");
        this.f = remoteViews;
        C23249yD.a(componentName, "ComponentName can not be null!");
        this.e = componentName;
        this.h = i3;
        this.d = null;
    }

    public C23849zC(Context context, int i, RemoteViews remoteViews, ComponentName componentName) {
        this(context, Integer.MIN_VALUE, Integer.MIN_VALUE, i, remoteViews, componentName);
    }
}
