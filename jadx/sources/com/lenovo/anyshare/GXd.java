package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.widget.ImageView;
import com.lenovo.anyshare.C22262wYd;

/* loaded from: classes6.dex */
public class GXd implements C22262wYd.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ImageView f9220a;
    public final /* synthetic */ MXd b;

    public GXd(MXd mXd, ImageView imageView) {
        this.b = mXd;
        this.f9220a = imageView;
    }

    @Override // com.lenovo.anyshare.C22262wYd.b
    public void a(Bitmap bitmap) {
        ImageView imageView;
        if (bitmap != null) {
            this.f9220a.setBackgroundDrawable(new BitmapDrawable(bitmap));
            this.f9220a.setVisibility(0);
            imageView = this.b.m;
            imageView.setVisibility(0);
        }
    }
}
