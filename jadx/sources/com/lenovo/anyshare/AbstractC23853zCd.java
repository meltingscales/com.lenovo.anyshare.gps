package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.widget.RelativeLayout;

/* renamed from: com.lenovo.anyshare.zCd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC23853zCd {

    /* renamed from: a  reason: collision with root package name */
    public final Context f29671a;
    public final RelativeLayout b;
    public final a c;

    /* renamed from: com.lenovo.anyshare.zCd$a */
    /* loaded from: classes6.dex */
    public interface a {
        void onFinish();

        void onSetContentView(View view);
    }

    public AbstractC23853zCd(Context context, Long l, a aVar) {
        OFd.a(aVar);
        this.f29671a = context;
        this.c = aVar;
        this.b = new RelativeLayout(this.f29671a);
    }

    public abstract View a();

    public void a(boolean z) {
        if (z) {
            this.c.onFinish();
        }
    }

    public void b() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(13);
        this.b.addView(a(), 0, layoutParams);
        this.c.onSetContentView(this.b);
    }

    public void b(boolean z) {
        C1395Ccd.b("Ads.BaseVideoViewController", "Video cannot be played.");
        if (z) {
            this.c.onFinish();
        }
    }
}
