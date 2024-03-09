package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.musicwidget.provider.AppWidgetProvider4x4;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.hCh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12872hCh extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f21495a = false;
    public final /* synthetic */ AbstractC23099xqf b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ AppWidgetProvider4x4 d;

    public C12872hCh(AppWidgetProvider4x4 appWidgetProvider4x4, AbstractC23099xqf abstractC23099xqf, Context context) {
        this.d = appWidgetProvider4x4;
        this.b = abstractC23099xqf;
        this.c = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.d.d(this.c).setImageViewResource(R.id.asi, this.f21495a ? R.drawable.d0c : R.drawable.d0b);
        this.d.a(this.c, AppWidgetProvider4x4.class);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f21495a = C4047Lhh.b().a(ContentType.MUSIC, this.b);
    }
}
