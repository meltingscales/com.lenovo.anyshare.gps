package com.lenovo.anyshare;

import android.graphics.Bitmap;
import java.lang.ref.SoftReference;

/* renamed from: com.lenovo.anyshare.gZd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC12489gZd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View$OnClickListenerC13732iZd f21244a;

    public RunnableC12489gZd(View$OnClickListenerC13732iZd view$OnClickListenerC13732iZd) {
        this.f21244a = view$OnClickListenerC13732iZd;
    }

    @Override // java.lang.Runnable
    public void run() {
        int r;
        String url = this.f21244a.f31069a.getUrl();
        String url2 = this.f21244a.f31069a.getUrl();
        r = this.f21244a.r();
        Bitmap a2 = DZd.a(url2, r - 200000);
        if (a2 != null) {
            this.f21244a.U = new SoftReference(a2);
            C1395Ccd.d("VastVideoController", "store last frame, url = " + url);
        }
    }
}
