package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import java.io.File;

/* loaded from: classes5.dex */
public class GIb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ File f9098a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;

    public GIb(File file, Context context, boolean z, String str, String str2) {
        this.f9098a = file;
        this.b = context;
        this.c = z;
        this.d = str;
        this.e = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Context context = this.b;
        android.net.Uri a2 = C1389Cbj.a(context, this.f9098a);
        String str = this.e;
        boolean z = this.c;
        HIb.b(context, a2, str, z, "whatsapp_si" + this.d);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        if (!this.f9098a.exists()) {
            new BitmapFactory.Options().inPreferredConfig = Bitmap.Config.RGB_565;
            C4567Ncj.a(BitmapFactory.decodeResource(this.b.getResources(), R.drawable.bx6), this.f9098a, Bitmap.CompressFormat.JPEG, 100);
        }
        if (this.c) {
            C2467Fuj.a("social_share" + this.d);
        }
    }
}
