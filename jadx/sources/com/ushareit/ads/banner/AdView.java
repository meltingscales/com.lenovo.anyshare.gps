package com.ushareit.ads.banner;

import android.content.Context;
import android.graphics.Point;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C10334cwd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C14189jLd;
import com.lenovo.anyshare.C1615Cwd;
import com.lenovo.anyshare.C18435qJd;
import com.lenovo.anyshare.C6777Uvd;
import com.lenovo.anyshare.C7064Vvd;
import com.lenovo.anyshare.C9115awd;
import com.lenovo.anyshare.WMd;
import com.ushareit.ads.sharemob.internal.LoadType;

/* loaded from: classes6.dex */
public class AdView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public a f30952a;
    public C6777Uvd.b b;
    public String c;
    public LoadType d;
    public C9115awd e;
    public C1615Cwd f;
    public WMd g;
    public boolean h;
    public C10334cwd i;
    public Point j;
    public boolean k;

    /* loaded from: classes6.dex */
    public interface a {
        void onBannerClicked(AdView adView);

        void onBannerFailed(AdView adView, C18435qJd c18435qJd);

        void onBannerLoaded(AdView adView);

        void onImpression(AdView adView);
    }

    public AdView(Context context) {
        super(context);
        this.b = C6777Uvd.b.b;
        this.d = LoadType.NOTMAL;
        this.h = false;
        this.i = null;
        this.k = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void a(WMd wMd) {
        this.g = wMd;
        this.h = false;
        C1395Ccd.a("AdsHonor.AdView", "load banner success");
        a aVar = this.f30952a;
        if (aVar != null) {
            aVar.onBannerLoaded(this);
        }
    }

    public void b() {
        C1395Ccd.a("AdsHonor.AdView", "ad banner show");
        this.h = true;
        a aVar = this.f30952a;
        if (aVar != null) {
            aVar.onImpression(this);
        }
    }

    public boolean c() {
        WMd wMd = this.g;
        return wMd != null && wMd.t;
    }

    public boolean d() {
        WMd wMd = this.g;
        return wMd != null && wMd.ca();
    }

    public boolean e() {
        WMd wMd = this.g;
        return wMd != null && wMd.s;
    }

    public boolean f() {
        return (this.g == null || this.h) ? false : true;
    }

    public void g() {
        if (this.f == null) {
            if (this.f30952a != null) {
                this.f30952a.onBannerFailed(this, C18435qJd.a(C18435qJd.g, 1));
                return;
            }
            return;
        }
        if (this.e == null) {
            this.e = new C9115awd(getContext(), this, this.f);
        }
        C1395Ccd.a("AdsHonor.AdView", "load banner");
        C9115awd c9115awd = this.e;
        c9115awd.I = this.b;
        c9115awd.b();
    }

    public int getAdCount() {
        return C14189jLd.e();
    }

    public C6777Uvd.b getAdSize() {
        return this.b;
    }

    public WMd getAdshonorData() {
        return this.g;
    }

    public C10334cwd getBannerImage() {
        return this.i;
    }

    public String getCachePkgs() {
        return this.c;
    }

    public Point getCreativeSize() {
        return this.j;
    }

    public LoadType getLoadType() {
        return this.d;
    }

    public long getPriceBid() {
        C9115awd c9115awd = this.e;
        if (c9115awd != null) {
            return c9115awd.B();
        }
        return 0L;
    }

    public void h() {
        C9115awd c9115awd = this.e;
        if (c9115awd != null) {
            c9115awd.ka();
        }
    }

    public void i() {
        C9115awd c9115awd = this.e;
        if (c9115awd != null) {
            c9115awd.la();
        }
    }

    public void setAdInfo(C1615Cwd c1615Cwd) {
        this.f = c1615Cwd;
    }

    public void setAdSize(C6777Uvd.b bVar) {
        this.b = bVar;
    }

    public void setBannerAdListener(a aVar) {
        this.f30952a = aVar;
    }

    public void setBannerImage(C10334cwd c10334cwd) {
        this.i = c10334cwd;
    }

    public void setCachePkgs(String str) {
        this.c = str;
    }

    public void setCreativeSize(Point point) {
        this.j = point;
    }

    public void setLoadType(LoadType loadType) {
        this.d = loadType;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C7064Vvd.a(this, onClickListener);
    }

    public void setShowAdIcon(boolean z) {
        this.k = z;
    }

    public void setSid(String str) {
        C9115awd c9115awd = this.e;
        if (c9115awd != null) {
            c9115awd.c(str);
        }
    }

    public void a(C18435qJd c18435qJd) {
        C1395Ccd.a("AdsHonor.AdView", "load banner error :: " + c18435qJd);
        a aVar = this.f30952a;
        if (aVar != null) {
            aVar.onBannerFailed(this, c18435qJd);
        }
    }

    public AdView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = C6777Uvd.b.b;
        this.d = LoadType.NOTMAL;
        this.h = false;
        this.i = null;
        this.k = true;
    }

    public void a() {
        C1395Ccd.a("AdsHonor.AdView", "banner clicked");
        a aVar = this.f30952a;
        if (aVar != null) {
            aVar.onBannerClicked(this);
        }
    }
}
