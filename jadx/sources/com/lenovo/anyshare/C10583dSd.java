package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.ads.sharemob.internal.LoadType;

/* renamed from: com.lenovo.anyshare.dSd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10583dSd {

    /* renamed from: a  reason: collision with root package name */
    public static SSd f19805a;
    public C13044hSd b;
    public b c;
    public a d;
    public boolean e = false;
    public String f;
    public Context g;
    public C1615Cwd h;

    /* renamed from: com.lenovo.anyshare.dSd$a */
    /* loaded from: classes6.dex */
    public interface a {
        void onClicked();

        void onShown();

        void onSkip();
    }

    /* renamed from: com.lenovo.anyshare.dSd$b */
    /* loaded from: classes6.dex */
    public interface b {
        void a(C10583dSd c10583dSd);

        void a(C10583dSd c10583dSd, C18435qJd c18435qJd);
    }

    public C10583dSd(Context context, C1615Cwd c1615Cwd) {
        this.g = context;
        this.h = c1615Cwd;
    }

    public static void a(SSd sSd) {
        f19805a = sSd;
    }

    public static SSd l() {
        return f19805a;
    }

    public void b() {
        C1395Ccd.a("AdsHonor.AdSplash", "load Splash success");
        b bVar = this.c;
        if (bVar != null) {
            bVar.a(this);
        }
    }

    public void c() {
        C1395Ccd.a("AdsHonor.AdSplash", "Splash adShowed");
        a aVar = this.d;
        if (aVar != null) {
            aVar.onShown();
        }
    }

    public void d() {
        C1395Ccd.a("AdsHonor.AdSplash", "Splash adDismiss");
        a aVar = this.d;
        if (aVar != null) {
            aVar.onSkip();
        }
    }

    public int e() {
        return C14189jLd.e();
    }

    public String f() {
        C13044hSd c13044hSd = this.b;
        if (c13044hSd == null || c13044hSd.getAdshonorData() == null) {
            return "";
        }
        return this.b.getAdshonorData().x + "&&" + this.b.getAdshonorData().l();
    }

    public WMd g() {
        C13044hSd c13044hSd = this.b;
        if (c13044hSd == null) {
            return null;
        }
        return c13044hSd.getAdshonorData();
    }

    public AbstractC23319yJd h() {
        return this.b.ia();
    }

    public View i() {
        return this.b.ja();
    }

    public LoadType j() {
        C13044hSd c13044hSd = this.b;
        if (c13044hSd != null) {
            return c13044hSd.e;
        }
        return LoadType.NOTMAL;
    }

    public long k() {
        C13044hSd c13044hSd = this.b;
        if (c13044hSd != null) {
            return c13044hSd.B();
        }
        return 0L;
    }

    public View m() {
        return null;
    }

    public boolean n() {
        C13044hSd c13044hSd = this.b;
        return c13044hSd != null && c13044hSd.x;
    }

    public void o() {
        C1615Cwd c1615Cwd = this.h;
        if (c1615Cwd == null) {
            if (this.c != null) {
                this.c.a(this, C18435qJd.a(C18435qJd.g, 7));
                return;
            }
            return;
        }
        if (this.b == null) {
            this.b = new C13044hSd(this.g, this, c1615Cwd);
        }
        this.b.b();
    }

    public void a(String str) {
        C13044hSd c13044hSd = this.b;
        if (c13044hSd != null) {
            c13044hSd.c(str);
        }
    }

    public void a(LoadType loadType) {
        C13044hSd c13044hSd = this.b;
        if (c13044hSd != null) {
            c13044hSd.e = loadType;
        }
    }

    public void a(C18435qJd c18435qJd) {
        C1395Ccd.a("AdsHonor.AdSplash", "load Splash error :: " + c18435qJd);
        b bVar = this.c;
        if (bVar != null) {
            bVar.a(this, c18435qJd);
        }
    }

    public void a() {
        C1395Ccd.a("AdsHonor.AdSplash", "Splash clicked");
        this.e = true;
        a aVar = this.d;
        if (aVar != null) {
            aVar.onClicked();
        }
    }
}
