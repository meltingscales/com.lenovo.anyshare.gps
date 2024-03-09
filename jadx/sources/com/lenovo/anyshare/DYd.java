package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.GlideException;
import com.lenovo.anyshare.FYd;

/* loaded from: classes6.dex */
public class DYd implements InterfaceC20794uC<Drawable> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f7886a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ ComponentCallbacks2C14013iw d;
    public final /* synthetic */ ImageView e;
    public final /* synthetic */ int f;
    public final /* synthetic */ FYd.b g;
    public final /* synthetic */ C15539lXc h;

    public DYd(String str, boolean z, Context context, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, ImageView imageView, int i, FYd.b bVar, C15539lXc c15539lXc) {
        this.f7886a = str;
        this.b = z;
        this.c = context;
        this.d = componentCallbacks2C14013iw;
        this.e = imageView;
        this.f = i;
        this.g = bVar;
        this.h = c15539lXc;
    }

    @Override // com.lenovo.anyshare.InterfaceC20794uC
    public boolean a(GlideException glideException, Object obj, RC<Drawable> rc, boolean z) {
        if (FYd.a(this.f7886a) && this.b) {
            C8356_ie.a(new CYd(this), 0L, 200L);
            return false;
        }
        FYd.b bVar = this.g;
        if (bVar != null) {
            bVar.a("-1", glideException != null ? glideException.toString() : "unknow", null, this.h.b);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC20794uC
    public boolean a(Drawable drawable, Object obj, RC<Drawable> rc, DataSource dataSource, boolean z) {
        if (this.g != null) {
            Bitmap bitmap = null;
            StringBuilder sb = new StringBuilder();
            sb.append("onResourceReady: resource = ");
            sb.append(drawable);
            sb.append("， isBitmapDrawable=");
            boolean z2 = drawable instanceof BitmapDrawable;
            sb.append(z2);
            C6040Sge.a("ShareAd.ImageLoadHelper", sb.toString());
            if (drawable != null && z2) {
                bitmap = ((BitmapDrawable) drawable).getBitmap();
            }
            this.g.a(dataSource == DataSource.REMOTE ? "false" : "true", "success", bitmap, this.h.b);
            return false;
        }
        return false;
    }
}
