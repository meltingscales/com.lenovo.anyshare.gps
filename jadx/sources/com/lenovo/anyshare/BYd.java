package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.GlideException;
import com.lenovo.anyshare.FYd;

/* loaded from: classes6.dex */
public class BYd implements InterfaceC20794uC<Drawable> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f6956a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ ComponentCallbacks2C14013iw d;
    public final /* synthetic */ ImageView e;
    public final /* synthetic */ int f;
    public final /* synthetic */ FYd.a g;
    public final /* synthetic */ C15539lXc h;

    public BYd(String str, boolean z, Context context, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, ImageView imageView, int i, FYd.a aVar, C15539lXc c15539lXc) {
        this.f6956a = str;
        this.b = z;
        this.c = context;
        this.d = componentCallbacks2C14013iw;
        this.e = imageView;
        this.f = i;
        this.g = aVar;
        this.h = c15539lXc;
    }

    @Override // com.lenovo.anyshare.InterfaceC20794uC
    public boolean a(GlideException glideException, Object obj, RC<Drawable> rc, boolean z) {
        if (FYd.a(this.f6956a) && this.b) {
            C8356_ie.a(new AYd(this), 0L, 200L);
            return false;
        }
        FYd.a aVar = this.g;
        if (aVar != null) {
            aVar.a("-1", glideException != null ? glideException.toString() : "unknow", this.h.b);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC20794uC
    public boolean a(Drawable drawable, Object obj, RC<Drawable> rc, DataSource dataSource, boolean z) {
        FYd.a aVar = this.g;
        if (aVar != null) {
            aVar.a(dataSource == DataSource.REMOTE ? "false" : "true", "success", this.h.b);
            return false;
        }
        return false;
    }
}
