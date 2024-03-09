package com.lenovo.anyshare;

import android.graphics.Bitmap;
import java.lang.ref.SoftReference;

/* renamed from: com.lenovo.anyshare.nZd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC16781nZd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View$OnClickListenerC18001pZd f24363a;

    public RunnableC16781nZd(View$OnClickListenerC18001pZd view$OnClickListenerC18001pZd) {
        this.f24363a = view$OnClickListenerC18001pZd;
    }

    @Override // java.lang.Runnable
    public void run() {
        int p;
        String url = this.f24363a.f31069a.getUrl();
        String url2 = this.f24363a.f31069a.getUrl();
        p = this.f24363a.p();
        Bitmap a2 = DZd.a(url2, p - 200000);
        if (a2 != null) {
            this.f24363a.W = new SoftReference(a2);
            C1395Ccd.d("VastVideoController", "store last frame, url = " + url);
        }
    }
}
