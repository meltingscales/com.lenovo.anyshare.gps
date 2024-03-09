package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.uat.dialog.UATMixImgView;

/* renamed from: com.lenovo.anyshare.mHb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15971mHb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UATMixImgView f23734a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ ImageView g;

    public C15971mHb(UATMixImgView uATMixImgView, Context context, String str, String str2, String str3, String str4, ImageView imageView) {
        this.f23734a = uATMixImgView;
        this.b = context;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = imageView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        int a2;
        int a3;
        try {
            C12791gw<Drawable> load = ComponentCallbacks2C7634Xv.e(this.b).load(this.c);
            a3 = this.f23734a.a(this.d, this.e, this.f);
            C11440emk.d(load.e(a3).a(this.g), "Glide.with(context)\n    …        .into(mCenterImg)");
        } catch (Exception unused) {
            ImageView imageView = this.g;
            a2 = this.f23734a.a(this.d, this.e, this.f);
            imageView.setImageResource(a2);
        }
    }
}
