package com.lenovo.anyshare;

import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Context;
import android.graphics.Bitmap;
import com.ushareit.musicwidget.provider.AppWidgetProvider4x1;

/* renamed from: com.lenovo.anyshare.aCh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC8582aCh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f18317a;
    public final /* synthetic */ Bitmap b;
    public final /* synthetic */ C7298Wqf c;
    public final /* synthetic */ int d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ AppWidgetProvider4x1 g;

    public RunnableC8582aCh(AppWidgetProvider4x1 appWidgetProvider4x1, Context context, Bitmap bitmap, C7298Wqf c7298Wqf, int i, boolean z, boolean z2) {
        this.g = appWidgetProvider4x1;
        this.f18317a = context;
        this.b = bitmap;
        this.c = c7298Wqf;
        this.d = i;
        this.e = z;
        this.f = z2;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.g.a(this.f18317a, this.b, this.c, this.d, this.e, this.f);
        this.g.a(this.f18317a, this.c);
        AppWidgetManager.getInstance(this.f18317a).updateAppWidget(new ComponentName(this.f18317a, AppWidgetProvider4x1.class), this.g.d(this.f18317a));
    }
}
