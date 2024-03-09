package com.lenovo.anyshare;

import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Context;
import android.graphics.Bitmap;
import com.ushareit.musicwidget.provider.AppWidgetProvider4x4;

/* renamed from: com.lenovo.anyshare.fCh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC11630fCh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f20599a;
    public final /* synthetic */ Bitmap b;
    public final /* synthetic */ C7298Wqf c;
    public final /* synthetic */ int d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ AppWidgetProvider4x4 g;

    public RunnableC11630fCh(AppWidgetProvider4x4 appWidgetProvider4x4, Context context, Bitmap bitmap, C7298Wqf c7298Wqf, int i, boolean z, boolean z2) {
        this.g = appWidgetProvider4x4;
        this.f20599a = context;
        this.b = bitmap;
        this.c = c7298Wqf;
        this.d = i;
        this.e = z;
        this.f = z2;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.g.a(this.f20599a, this.b, this.c, this.d, this.e, this.f);
        this.g.a(this.f20599a, this.c);
        AppWidgetManager.getInstance(this.f20599a).updateAppWidget(new ComponentName(this.f20599a, AppWidgetProvider4x4.class), this.g.d(this.f20599a));
    }
}
