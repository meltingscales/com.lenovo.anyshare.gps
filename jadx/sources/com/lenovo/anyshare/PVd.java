package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.san.ads.TextProgressView;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes6.dex */
public class PVd extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public LayerDrawable f13197a;
    public int b;
    public int c;
    public final /* synthetic */ Bitmap d;
    public final /* synthetic */ int e;
    public final /* synthetic */ TextProgressView f;
    public final /* synthetic */ JJd g;
    public final /* synthetic */ Drawable h;

    public PVd(Bitmap bitmap, int i, TextProgressView textProgressView, JJd jJd, Drawable drawable) {
        this.d = bitmap;
        this.e = i;
        this.f = textProgressView;
        this.g = jJd;
        this.h = drawable;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        LayerDrawable layerDrawable = this.f13197a;
        if (layerDrawable != null) {
            this.f.setProgressDrawable(layerDrawable);
            this.f.resetDefaultBtnColor(this.c);
            C21596vTd.a(this.g, this.c);
            return;
        }
        this.f.resetDefaultBtnColor(this.f.getResources().getColor(R.color.wh));
        this.f.setProgressDrawable(this.h);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.b = ObjectStore.getContext().getResources().getColor(R.color.a1r);
        this.c = C23528ybd.b(this.d);
        int i = this.c;
        if (i != -1) {
            this.f13197a = C23528ybd.a(this.e, this.b, i);
        }
    }
}
