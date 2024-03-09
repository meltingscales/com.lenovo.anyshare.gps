package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import com.ushareit.musicwidget.provider.AppWidgetProvider4x2;

/* renamed from: com.lenovo.anyshare.dCh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10411dCh implements IBh {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f19684a;
    public final /* synthetic */ C7298Wqf b;
    public final /* synthetic */ AppWidgetProvider4x2 c;

    public C10411dCh(AppWidgetProvider4x2 appWidgetProvider4x2, Context context, C7298Wqf c7298Wqf) {
        this.c = appWidgetProvider4x2;
        this.f19684a = context;
        this.b = c7298Wqf;
    }

    @Override // com.lenovo.anyshare.IBh
    public void a(Bitmap bitmap) {
        if (bitmap != null) {
            AppWidgetProvider4x2 appWidgetProvider4x2 = this.c;
            appWidgetProvider4x2.b(this.f19684a, bitmap, this.b, appWidgetProvider4x2.c, appWidgetProvider4x2.f(), this.c.e);
        }
    }
}
