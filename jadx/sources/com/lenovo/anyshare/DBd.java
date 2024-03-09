package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.lenovo.anyshare.C22262wYd;

/* loaded from: classes6.dex */
public class DBd implements C22262wYd.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EBd f7685a;

    public DBd(EBd eBd) {
        this.f7685a = eBd;
    }

    @Override // com.lenovo.anyshare.C22262wYd.b
    public void a(Bitmap bitmap) {
        ImageView imageView;
        ImageView imageView2;
        FrameLayout frameLayout;
        imageView = this.f7685a.f8146a.f8599a.c;
        imageView.setImageBitmap(bitmap);
        imageView2 = this.f7685a.f8146a.f8599a.c;
        imageView2.setVisibility(0);
        frameLayout = this.f7685a.f8146a.f8599a.b;
        frameLayout.setVisibility(0);
    }
}
