package com.lenovo.anyshare;

import android.view.View;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.C22196wSd;
import com.ushareit.downloader.videobrowser.utils.WebSplashAdView;

/* renamed from: com.lenovo.anyshare.iFf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13514iFf implements C22196wSd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1313Bwd f21956a;
    public final /* synthetic */ WebSplashAdView b;

    public C13514iFf(WebSplashAdView webSplashAdView, C1313Bwd c1313Bwd) {
        this.b = webSplashAdView;
        this.f21956a = c1313Bwd;
    }

    @Override // com.lenovo.anyshare.C22196wSd.a
    public void a() {
    }

    @Override // com.lenovo.anyshare.C22196wSd.a
    public void a(long j, long j2) {
        C6040Sge.a("websplash_ad", "skipDuration : " + j + "  surplusDuration  : " + j2);
    }

    @Override // com.lenovo.anyshare.C22196wSd.a
    public void b() {
        View c;
        c = this.b.c();
        if (c == null || !(c instanceof RelativeLayout)) {
            return;
        }
        this.b.a((RelativeLayout) c, this.f21956a);
    }

    @Override // com.lenovo.anyshare.C22196wSd.a
    public void c() {
    }
}
