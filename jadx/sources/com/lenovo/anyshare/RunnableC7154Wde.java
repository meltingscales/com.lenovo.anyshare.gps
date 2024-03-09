package com.lenovo.anyshare;

import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Context;

/* renamed from: com.lenovo.anyshare.Wde  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC7154Wde implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f16355a;
    public final /* synthetic */ Class b;
    public final /* synthetic */ AbstractC7441Xde c;

    public RunnableC7154Wde(AbstractC7441Xde abstractC7441Xde, Context context, Class cls) {
        this.c = abstractC7441Xde;
        this.f16355a = context;
        this.b = cls;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            AppWidgetManager.getInstance(this.f16355a).updateAppWidget(new ComponentName(this.f16355a, this.b), this.c.b(this.f16355a));
        } catch (Exception e) {
            C6040Sge.a("UI.AppWidgetProviderBase", "commit error " + e.getMessage());
        }
    }
}
