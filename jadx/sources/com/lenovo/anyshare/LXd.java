package com.lenovo.anyshare;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.GlideException;

/* loaded from: classes6.dex */
public class LXd implements InterfaceC20794uC<Drawable> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f11444a;
    public final /* synthetic */ ImageView b;
    public final /* synthetic */ int c;
    public final /* synthetic */ long d;
    public final /* synthetic */ C15539lXc e;
    public final /* synthetic */ MXd f;

    public LXd(MXd mXd, String str, ImageView imageView, int i, long j, C15539lXc c15539lXc) {
        this.f = mXd;
        this.f11444a = str;
        this.b = imageView;
        this.c = i;
        this.d = j;
        this.e = c15539lXc;
    }

    @Override // com.lenovo.anyshare.InterfaceC20794uC
    public boolean a(GlideException glideException, Object obj, RC<Drawable> rc, boolean z) {
        JJd jJd;
        JJd jJd2;
        JJd jJd3;
        JJd jJd4;
        JJd jJd5;
        JJd jJd6;
        JJd jJd7;
        if (FYd.a(this.f11444a)) {
            C8356_ie.a(new KXd(this), 0L, 200L);
            return false;
        }
        String exc = glideException != null ? glideException.toString() : "unKnow";
        String str = this.f11444a;
        long j = this.d;
        jJd = this.f.s;
        String str2 = jJd.h;
        jJd2 = this.f.s;
        String str3 = jJd2.i;
        jJd3 = this.f.s;
        TQd.a(exc, "-1", str, j, str2, str3, jJd3.getAdshonorData(), this.e.b);
        jJd4 = this.f.s;
        String j2 = jJd4.j();
        jJd5 = this.f.s;
        String t = jJd5.t();
        jJd6 = this.f.s;
        String placementId = jJd6.getPlacementId();
        jJd7 = this.f.s;
        C23478yXi.a(j2, t, placementId, jJd7.k(), "-1", System.currentTimeMillis() - this.d, "SharemobPresenterImplC", glideException != null ? glideException.toString() : "unKnow");
        this.f.g();
        C6040Sge.a("SharemobPresenterImplC", "loadImageByUrl#onLoadFailed");
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC20794uC
    public boolean a(Drawable drawable, Object obj, RC<Drawable> rc, DataSource dataSource, boolean z) {
        JJd jJd;
        JJd jJd2;
        JJd jJd3;
        JJd jJd4;
        JJd jJd5;
        JJd jJd6;
        JJd jJd7;
        String str = dataSource == DataSource.REMOTE ? "false" : "true";
        String str2 = this.f11444a;
        long j = this.d;
        jJd = this.f.s;
        String str3 = jJd.h;
        jJd2 = this.f.s;
        String str4 = jJd2.i;
        jJd3 = this.f.s;
        TQd.a("success", str, str2, j, str3, str4, jJd3.getAdshonorData(), this.e.b);
        jJd4 = this.f.s;
        String j2 = jJd4.j();
        jJd5 = this.f.s;
        String t = jJd5.t();
        jJd6 = this.f.s;
        String placementId = jJd6.getPlacementId();
        jJd7 = this.f.s;
        C23478yXi.a(j2, t, placementId, jJd7.k(), str, System.currentTimeMillis() - this.d, "SharemobPresenterImplC", "success");
        if (!(drawable instanceof BitmapDrawable)) {
            this.f.g();
            C6040Sge.a("SharemobPresenterImplC", "loadImageByUrl#onResourceReady success but resource isn't bitmap");
            return false;
        }
        this.f.a(((BitmapDrawable) drawable).getBitmap(), this.b);
        C6040Sge.a("SharemobPresenterImplC", "loadImageByUrl#onResourceReady success and resource is bitmap");
        return false;
    }
}
