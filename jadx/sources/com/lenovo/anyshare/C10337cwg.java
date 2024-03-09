package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.widget.ImageView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.cwg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10337cwg implements IBh {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ImageView f19633a;
    public final /* synthetic */ AbstractC23099xqf b;

    public C10337cwg(ImageView imageView, AbstractC23099xqf abstractC23099xqf) {
        this.f19633a = imageView;
        this.b = abstractC23099xqf;
    }

    @Override // com.lenovo.anyshare.IBh
    public final void a(Bitmap bitmap) {
        if (bitmap == null || !C11440emk.a(this.f19633a.getTag(), this.b)) {
            return;
        }
        try {
            this.f19633a.setImageBitmap(bitmap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
