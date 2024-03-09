package com.lenovo.anyshare;

import android.os.Handler;
import android.view.View;
import com.ushareit.guide.GuideToastNewHelper;

/* loaded from: classes7.dex */
public class EFg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GFg f8191a;

    public EFg(GFg gFg) {
        this.f8191a = gFg;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Handler handler;
        Runnable runnable;
        boolean z;
        handler = GuideToastNewHelper.this.v;
        runnable = GuideToastNewHelper.this.w;
        handler.removeCallbacks(runnable);
        z = GuideToastNewHelper.this.q;
        if (z) {
            GuideToastNewHelper.this.b(3);
        } else {
            GuideToastNewHelper.this.c();
        }
    }
}
