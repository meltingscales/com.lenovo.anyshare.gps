package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.lenovo.anyshare.C5140Pcj;

/* renamed from: com.lenovo.anyshare.yBg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23233yBg implements C5140Pcj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC23844zBg f29233a;

    public C23233yBg(RunnableC23844zBg runnableC23844zBg) {
        this.f29233a = runnableC23844zBg;
    }

    @Override // com.lenovo.anyshare.C5140Pcj.b
    public void a(Bitmap bitmap) {
        ImageView imageView;
        ImageView imageView2;
        imageView = this.f29233a.f29663a.f6362a.f;
        imageView.setImageBitmap(bitmap);
        imageView2 = this.f29233a.f29663a.f6362a.f;
        imageView2.setVisibility(0);
    }
}
