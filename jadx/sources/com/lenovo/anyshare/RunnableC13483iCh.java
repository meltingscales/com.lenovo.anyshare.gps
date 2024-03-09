package com.lenovo.anyshare;

import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Context;

/* renamed from: com.lenovo.anyshare.iCh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC13483iCh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f21930a;
    public final /* synthetic */ Class b;
    public final /* synthetic */ AbstractC14094jCh c;

    public RunnableC13483iCh(AbstractC14094jCh abstractC14094jCh, Context context, Class cls) {
        this.c = abstractC14094jCh;
        this.f21930a = context;
        this.b = cls;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            AppWidgetManager.getInstance(this.f21930a).updateAppWidget(new ComponentName(this.f21930a, this.b), this.c.d(this.f21930a));
        } catch (Exception e) {
            C6040Sge.a("UI.AppWidgetProviderBase", "commit error " + e.getMessage());
        }
    }
}
