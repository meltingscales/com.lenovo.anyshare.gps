package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.widget.ImageView;
import com.lenovo.anyshare.C22262wYd;

/* loaded from: classes6.dex */
public class SXd implements C22262wYd.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ImageView f14509a;
    public final /* synthetic */ ZXd b;

    public SXd(ZXd zXd, ImageView imageView) {
        this.b = zXd;
        this.f14509a = imageView;
    }

    @Override // com.lenovo.anyshare.C22262wYd.b
    public void a(Bitmap bitmap) {
        ImageView imageView;
        if (bitmap != null) {
            this.f14509a.setBackgroundDrawable(new BitmapDrawable(bitmap));
            this.f14509a.setVisibility(0);
            imageView = this.b.m;
            imageView.setVisibility(0);
        }
    }
}
