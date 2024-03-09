package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.lenovo.anyshare.C22262wYd;

/* loaded from: classes6.dex */
public class GBd implements C22262wYd.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HBd f9046a;

    public GBd(HBd hBd) {
        this.f9046a = hBd;
    }

    @Override // com.lenovo.anyshare.C22262wYd.b
    public void a(Bitmap bitmap) {
        ImageView imageView;
        ImageView imageView2;
        FrameLayout frameLayout;
        imageView = this.f9046a.f9479a.f9925a.c;
        imageView.setImageBitmap(bitmap);
        imageView2 = this.f9046a.f9479a.f9925a.c;
        imageView2.setVisibility(0);
        frameLayout = this.f9046a.f9479a.f9925a.b;
        frameLayout.setVisibility(0);
    }
}
