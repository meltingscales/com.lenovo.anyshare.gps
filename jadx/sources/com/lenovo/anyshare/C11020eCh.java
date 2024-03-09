package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.musicwidget.provider.AppWidgetProvider4x2;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.eCh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11020eCh extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f20155a = false;
    public final /* synthetic */ AbstractC23099xqf b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ AppWidgetProvider4x2 d;

    public C11020eCh(AppWidgetProvider4x2 appWidgetProvider4x2, AbstractC23099xqf abstractC23099xqf, Context context) {
        this.d = appWidgetProvider4x2;
        this.b = abstractC23099xqf;
        this.c = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.d.d(this.c).setImageViewResource(R.id.asi, this.f20155a ? R.drawable.d0c : R.drawable.d0b);
        this.d.a(this.c, AppWidgetProvider4x2.class);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f20155a = C4047Lhh.b().a(ContentType.MUSIC, this.b);
    }
}
