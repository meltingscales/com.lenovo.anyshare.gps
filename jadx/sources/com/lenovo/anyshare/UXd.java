package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.Canvas;

/* loaded from: classes6.dex */
public class UXd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VXd f15401a;

    public UXd(VXd vXd) {
        this.f15401a = vXd;
    }

    @Override // java.lang.Runnable
    public void run() {
        Bitmap createBitmap = Bitmap.createBitmap(this.f15401a.f15853a.getWidth(), this.f15401a.f15853a.getHeight(), Bitmap.Config.ARGB_8888);
        this.f15401a.f15853a.draw(new Canvas(createBitmap));
        C22262wYd.a(createBitmap, new TXd(this));
    }
}
