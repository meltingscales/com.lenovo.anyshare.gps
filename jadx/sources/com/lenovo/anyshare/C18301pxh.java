package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.widget.ImageView;

/* renamed from: com.lenovo.anyshare.pxh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18301pxh implements IBh {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C18911qxh f25480a;

    public C18301pxh(C18911qxh c18911qxh) {
        this.f25480a = c18911qxh;
    }

    @Override // com.lenovo.anyshare.IBh
    public void a(Bitmap bitmap) {
        ImageView imageView;
        if (bitmap != null) {
            try {
                imageView = this.f25480a.f25925a.q;
                imageView.setImageBitmap(bitmap);
            } catch (Exception e) {
                C6040Sge.b("LocalPush", "/----showSysPlayerNotification err = " + e);
            }
        }
    }
}
