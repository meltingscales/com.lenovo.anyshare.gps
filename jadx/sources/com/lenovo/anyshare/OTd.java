package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.lenovo.anyshare.C5140Pcj;

/* loaded from: classes6.dex */
public class OTd implements C5140Pcj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ImageView f12743a;
    public final /* synthetic */ PTd b;

    public OTd(PTd pTd, ImageView imageView) {
        this.b = pTd;
        this.f12743a = imageView;
    }

    @Override // com.lenovo.anyshare.C5140Pcj.b
    public void a(Bitmap bitmap) {
        this.f12743a.setImageBitmap(bitmap);
    }
}
