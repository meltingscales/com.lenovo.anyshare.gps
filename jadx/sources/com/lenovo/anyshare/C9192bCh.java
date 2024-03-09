package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import com.ushareit.musicwidget.provider.AppWidgetProvider4x1;

/* renamed from: com.lenovo.anyshare.bCh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9192bCh implements IBh {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f18766a;
    public final /* synthetic */ C7298Wqf b;
    public final /* synthetic */ AppWidgetProvider4x1 c;

    public C9192bCh(AppWidgetProvider4x1 appWidgetProvider4x1, Context context, C7298Wqf c7298Wqf) {
        this.c = appWidgetProvider4x1;
        this.f18766a = context;
        this.b = c7298Wqf;
    }

    @Override // com.lenovo.anyshare.IBh
    public void a(Bitmap bitmap) {
        if (bitmap != null) {
            AppWidgetProvider4x1 appWidgetProvider4x1 = this.c;
            appWidgetProvider4x1.b(this.f18766a, bitmap, this.b, appWidgetProvider4x1.c, appWidgetProvider4x1.f(), this.c.e);
        }
    }
}
