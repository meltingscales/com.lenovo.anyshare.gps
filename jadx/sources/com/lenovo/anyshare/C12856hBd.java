package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.lenovo.anyshare.C22262wYd;

/* renamed from: com.lenovo.anyshare.hBd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12856hBd implements C22262wYd.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC13467iBd f21483a;

    public C12856hBd(RunnableC13467iBd runnableC13467iBd) {
        this.f21483a = runnableC13467iBd;
    }

    @Override // com.lenovo.anyshare.C22262wYd.b
    public void a(Bitmap bitmap) {
        ImageView imageView;
        ImageView imageView2;
        FrameLayout frameLayout;
        imageView = this.f21483a.f21917a.f22364a.c;
        imageView.setImageBitmap(bitmap);
        imageView2 = this.f21483a.f21917a.f22364a.c;
        imageView2.setVisibility(0);
        frameLayout = this.f21483a.f21917a.f22364a.b;
        frameLayout.setVisibility(0);
    }
}
