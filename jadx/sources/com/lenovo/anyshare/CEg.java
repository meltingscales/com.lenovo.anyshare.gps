package com.lenovo.anyshare;

import android.os.Handler;
import android.view.View;
import com.ushareit.guide.GuideActToastNewHelper;

/* loaded from: classes7.dex */
public class CEg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EEg f7251a;

    public CEg(EEg eEg) {
        this.f7251a = eEg;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Handler handler;
        Runnable runnable;
        boolean z;
        handler = GuideActToastNewHelper.this.v;
        runnable = GuideActToastNewHelper.this.w;
        handler.removeCallbacks(runnable);
        z = GuideActToastNewHelper.this.p;
        if (z) {
            GuideActToastNewHelper.this.b(3);
        } else {
            GuideActToastNewHelper.this.c();
        }
    }
}
