package com.lenovo.anyshare;

import android.os.Handler;
import com.ushareit.ads.ui.widget.CustomViewpager2;

/* renamed from: com.lenovo.anyshare.iYd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC13721iYd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CustomViewpager2 f22102a;

    public RunnableC13721iYd(CustomViewpager2 customViewpager2) {
        this.f22102a = customViewpager2;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean b;
        int i;
        int i2;
        int i3;
        Handler handler;
        Runnable runnable;
        CustomViewpager2.b(this.f22102a);
        b = this.f22102a.b();
        if (b) {
            super/*androidx.viewpager.widget.ViewPager*/.onDetachedFromWindow();
            this.f22102a.c = 0;
            C6040Sge.a("homebanner2", "onDetachedFromWindow:  execute");
            return;
        }
        i = this.f22102a.c;
        i2 = this.f22102a.b;
        if (i > i2) {
            this.f22102a.c = 0;
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("onDetachedFromWindow:  loop=");
        i3 = this.f22102a.c;
        sb.append(i3);
        C6040Sge.a("homebanner2", sb.toString());
        handler = this.f22102a.d;
        runnable = this.f22102a.e;
        handler.postDelayed(runnable, 1000L);
    }
}
