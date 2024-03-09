package com.lenovo.anyshare;

import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Context;
import android.graphics.Bitmap;
import com.ushareit.musicwidget.provider.AppWidgetProvider4x2;

/* renamed from: com.lenovo.anyshare.cCh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC9802cCh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f19227a;
    public final /* synthetic */ Bitmap b;
    public final /* synthetic */ C7298Wqf c;
    public final /* synthetic */ int d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ AppWidgetProvider4x2 g;

    public RunnableC9802cCh(AppWidgetProvider4x2 appWidgetProvider4x2, Context context, Bitmap bitmap, C7298Wqf c7298Wqf, int i, boolean z, boolean z2) {
        this.g = appWidgetProvider4x2;
        this.f19227a = context;
        this.b = bitmap;
        this.c = c7298Wqf;
        this.d = i;
        this.e = z;
        this.f = z2;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.g.a(this.f19227a, this.b, this.c, this.d, this.e, this.f);
        this.g.a(this.f19227a, this.c);
        AppWidgetManager.getInstance(this.f19227a).updateAppWidget(new ComponentName(this.f19227a, AppWidgetProvider4x2.class), this.g.d(this.f19227a));
    }
}
