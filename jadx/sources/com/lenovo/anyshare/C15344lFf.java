package com.lenovo.anyshare;

import android.view.View;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.C22196wSd;
import com.ushareit.downloader.videobrowser.utils.WebSplashToponAdView;

/* renamed from: com.lenovo.anyshare.lFf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15344lFf implements C22196wSd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1313Bwd f23283a;
    public final /* synthetic */ WebSplashToponAdView b;

    public C15344lFf(WebSplashToponAdView webSplashToponAdView, C1313Bwd c1313Bwd) {
        this.b = webSplashToponAdView;
        this.f23283a = c1313Bwd;
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
        this.b.a((RelativeLayout) c, this.f23283a);
    }

    @Override // com.lenovo.anyshare.C22196wSd.a
    public void c() {
    }
}
