package com.lenovo.anyshare;

import android.graphics.Bitmap;

/* loaded from: classes6.dex */
public class XEc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Bitmap f16571a;
    public final /* synthetic */ YEc b;

    public XEc(YEc yEc, Bitmap bitmap) {
        this.b = yEc;
        this.f16571a = bitmap;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.b.a(this.f16571a);
    }
}
