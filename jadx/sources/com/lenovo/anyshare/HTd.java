package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.lenovo.anyshare.C5140Pcj;

/* loaded from: classes6.dex */
public class HTd implements C5140Pcj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ImageView f9617a;
    public final /* synthetic */ ITd b;

    public HTd(ITd iTd, ImageView imageView) {
        this.b = iTd;
        this.f9617a = imageView;
    }

    @Override // com.lenovo.anyshare.C5140Pcj.b
    public void a(Bitmap bitmap) {
        this.f9617a.setImageBitmap(bitmap);
    }
}
