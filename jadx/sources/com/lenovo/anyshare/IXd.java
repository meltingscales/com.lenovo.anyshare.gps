package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.Canvas;

/* loaded from: classes6.dex */
public class IXd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JXd f10106a;

    public IXd(JXd jXd) {
        this.f10106a = jXd;
    }

    @Override // java.lang.Runnable
    public void run() {
        Bitmap createBitmap = Bitmap.createBitmap(this.f10106a.f10534a.getWidth(), this.f10106a.f10534a.getHeight(), Bitmap.Config.ARGB_8888);
        this.f10106a.f10534a.draw(new Canvas(createBitmap));
        C22262wYd.a(createBitmap, new HXd(this));
    }
}
