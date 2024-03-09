package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import com.ushareit.musicwidget.provider.AppWidgetProvider4x4;

/* renamed from: com.lenovo.anyshare.gCh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12240gCh implements IBh {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f21058a;
    public final /* synthetic */ C7298Wqf b;
    public final /* synthetic */ AppWidgetProvider4x4 c;

    public C12240gCh(AppWidgetProvider4x4 appWidgetProvider4x4, Context context, C7298Wqf c7298Wqf) {
        this.c = appWidgetProvider4x4;
        this.f21058a = context;
        this.b = c7298Wqf;
    }

    @Override // com.lenovo.anyshare.IBh
    public void a(Bitmap bitmap) {
        if (bitmap != null) {
            AppWidgetProvider4x4 appWidgetProvider4x4 = this.c;
            appWidgetProvider4x4.b(this.f21058a, bitmap, this.b, appWidgetProvider4x4.c, appWidgetProvider4x4.f(), this.c.e);
        }
    }
}
