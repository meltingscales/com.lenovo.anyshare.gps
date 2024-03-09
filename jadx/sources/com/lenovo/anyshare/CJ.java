package com.lenovo.anyshare;

import android.graphics.Bitmap;
import com.lenovo.anyshare.DJ;

/* loaded from: classes3.dex */
final class CJ implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DJ f7286a;
    public final /* synthetic */ Exception b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Bitmap d;
    public final /* synthetic */ DJ.b e;

    public CJ(DJ dj, Exception exc, boolean z, Bitmap bitmap, DJ.b bVar) {
        this.f7286a = dj;
        this.b = exc;
        this.c = z;
        this.d = bitmap;
        this.e = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (IK.a(this)) {
            return;
        }
        try {
            this.e.a(new EJ(this.f7286a, this.b, this.c, this.d));
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
