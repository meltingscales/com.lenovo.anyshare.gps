package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.widget.ImageView;

/* renamed from: com.lenovo.anyshare.vxh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21963vxh implements IBh {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22574wxh f28222a;

    public C21963vxh(C22574wxh c22574wxh) {
        this.f28222a = c22574wxh;
    }

    @Override // com.lenovo.anyshare.IBh
    public void a(Bitmap bitmap) {
        ImageView imageView;
        if (bitmap != null) {
            try {
                imageView = this.f28222a.f28738a.l;
                imageView.setImageBitmap(bitmap);
            } catch (Exception e) {
                C6040Sge.b("LocalPush", "/----showSysPlayerNotification err = " + e);
            }
        }
    }
}
