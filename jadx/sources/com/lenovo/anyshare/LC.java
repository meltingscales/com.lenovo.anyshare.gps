package com.lenovo.anyshare;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.widget.RemoteViews;

/* loaded from: classes3.dex */
public class LC extends DC<Bitmap> {
    public final RemoteViews d;
    public final Context e;
    public final int f;
    public final String g;
    public final Notification h;
    public final int i;

    public LC(Context context, int i, RemoteViews remoteViews, Notification notification, int i2) {
        this(context, i, remoteViews, notification, i2, null);
    }

    private void a() {
        NotificationManager notificationManager = (NotificationManager) this.e.getSystemService("notification");
        C23249yD.a(notificationManager);
        notificationManager.notify(this.g, this.f, this.h);
    }

    @Override // com.lenovo.anyshare.RC
    public void onLoadCleared(Drawable drawable) {
        a(null);
    }

    public LC(Context context, int i, RemoteViews remoteViews, Notification notification, int i2, String str) {
        this(context, Integer.MIN_VALUE, Integer.MIN_VALUE, i, remoteViews, notification, i2, str);
    }

    public LC(Context context, int i, int i2, int i3, RemoteViews remoteViews, Notification notification, int i4, String str) {
        super(i, i2);
        C23249yD.a(context, "Context must not be null!");
        this.e = context;
        C23249yD.a(notification, "Notification object can not be null!");
        this.h = notification;
        C23249yD.a(remoteViews, "RemoteViews object can not be null!");
        this.d = remoteViews;
        this.i = i3;
        this.f = i4;
        this.g = str;
    }

    @Override // com.lenovo.anyshare.RC
    /* renamed from: a */
    public void onResourceReady(Bitmap bitmap, _C<? super Bitmap> _c) {
        a(bitmap);
    }

    private void a(Bitmap bitmap) {
        this.d.setImageViewBitmap(this.i, bitmap);
        a();
    }
}
