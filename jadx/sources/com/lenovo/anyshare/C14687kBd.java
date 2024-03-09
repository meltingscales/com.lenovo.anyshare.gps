package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.lenovo.anyshare.C22262wYd;

/* renamed from: com.lenovo.anyshare.kBd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14687kBd implements C22262wYd.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC15297lBd f22801a;

    public C14687kBd(RunnableC15297lBd runnableC15297lBd) {
        this.f22801a = runnableC15297lBd;
    }

    @Override // com.lenovo.anyshare.C22262wYd.b
    public void a(Bitmap bitmap) {
        ImageView imageView;
        ImageView imageView2;
        FrameLayout frameLayout;
        imageView = this.f22801a.f23246a.f23682a.c;
        imageView.setImageBitmap(bitmap);
        imageView2 = this.f22801a.f23246a.f23682a.c;
        imageView2.setVisibility(0);
        frameLayout = this.f22801a.f23246a.f23682a.b;
        frameLayout.setVisibility(0);
    }
}
