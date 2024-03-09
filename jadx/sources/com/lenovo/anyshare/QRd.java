package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.lenovo.anyshare.NRd;
import com.ushareit.ads.mraid.mraid.PlacementType;
import com.ushareit.ads.sharemob.views.ShareMobWebView;

/* loaded from: classes6.dex */
public class QRd extends NRd {

    /* renamed from: a  reason: collision with root package name */
    public RCd f13602a;

    public QRd(Context context) {
        this.f13602a = new RCd(context, null, PlacementType.INLINE);
    }

    @Override // com.lenovo.anyshare.NRd
    public View b() {
        return this.f13602a.e;
    }

    @Override // com.lenovo.anyshare.NRd
    public void c() {
        this.f13602a.b();
    }

    @Override // com.lenovo.anyshare.NRd
    public void d() {
        this.f13602a.h();
    }

    @Override // com.lenovo.anyshare.NRd
    public void e() {
        this.f13602a.j();
    }

    @Override // com.lenovo.anyshare.NRd
    public ShareMobWebView a() {
        return this.f13602a.c();
    }

    @Override // com.lenovo.anyshare.NRd
    public void a(ViewGroup viewGroup, int i, int i2) {
        FrameLayout frameLayout = (FrameLayout) b();
        frameLayout.getLayoutParams().width = i;
        frameLayout.getLayoutParams().height = i2;
        viewGroup.requestLayout();
    }

    @Override // com.lenovo.anyshare.NRd
    public void a(String str, NRd.a aVar) {
        this.f13602a.k = new ORd(this, aVar);
        RCd rCd = this.f13602a;
        if (C14189jLd.B()) {
            str = C22174wQd.a(str);
        }
        rCd.a(str, new PRd(this));
    }
}
