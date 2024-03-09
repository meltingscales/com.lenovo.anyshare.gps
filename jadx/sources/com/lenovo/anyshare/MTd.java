package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.GlideException;
import com.lenovo.anyshare.PTd;

/* loaded from: classes6.dex */
public class MTd implements InterfaceC20794uC<Drawable> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f11858a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ ImageView d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ ViewGroup f;
    public final /* synthetic */ PTd.a g;
    public final /* synthetic */ int h;
    public final /* synthetic */ C15539lXc i;
    public final /* synthetic */ PTd j;

    public MTd(PTd pTd, String str, boolean z, Context context, ImageView imageView, boolean z2, ViewGroup viewGroup, PTd.a aVar, int i, C15539lXc c15539lXc) {
        this.j = pTd;
        this.f11858a = str;
        this.b = z;
        this.c = context;
        this.d = imageView;
        this.e = z2;
        this.f = viewGroup;
        this.g = aVar;
        this.h = i;
        this.i = c15539lXc;
    }

    @Override // com.lenovo.anyshare.InterfaceC20794uC
    public boolean a(GlideException glideException, Object obj, RC<Drawable> rc, boolean z) {
        if (FYd.a(this.f11858a) && this.b) {
            C8356_ie.a(new LTd(this), 0L, 200L);
            return false;
        }
        if (this.g != null) {
            WVc wVc = (WVc) C7119Wad.a().a(WVc.class);
            this.g.a((wVc == null || !wVc.F(this.f11858a)) ? "false" : "true", glideException == null ? "" : glideException.toString(), this.i.b);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC20794uC
    public boolean a(Drawable drawable, Object obj, RC<Drawable> rc, DataSource dataSource, boolean z) {
        if (this.e && (drawable instanceof BitmapDrawable)) {
            this.j.a(this.d, this.f, ((BitmapDrawable) drawable).getBitmap());
        }
        if (this.g != null) {
            WVc wVc = (WVc) C7119Wad.a().a(WVc.class);
            this.g.a((wVc == null || !wVc.F(this.f11858a)) ? "false" : "true", this.i.b);
            return false;
        }
        return false;
    }
}
