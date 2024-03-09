package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.webkit.URLUtil;
import com.lenovo.anyshare.MMd;

/* renamed from: com.lenovo.anyshare.hSd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13044hSd extends AbstractC22097wJd {
    public C10583dSd H;
    public JJd I;
    public CJd J;
    public NRd K;
    public C20886uKd L;
    public boolean M;

    public C13044hSd(Context context, C10583dSd c10583dSd, C1615Cwd c1615Cwd) {
        super(context, c1615Cwd);
        this.M = false;
        this.H = c10583dSd;
    }

    private CJd qa() {
        if (this.J == null) {
            this.J = new CJd(this.f, this.D);
            a((AbstractC23319yJd) this.J);
        }
        this.I = null;
        return this.J;
    }

    private JJd ra() {
        if (this.I == null) {
            this.I = new JJd(this.f, this.D);
            a((AbstractC23319yJd) this.I);
        }
        this.J = null;
        return this.I;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean sa() {
        return this.J.getAdshonorData().da.I || C14189jLd.ca();
    }

    @Override // com.lenovo.anyshare.AbstractC22097wJd
    public long B() {
        JJd jJd = this.I;
        if (jJd != null) {
            return jJd.B();
        }
        CJd cJd = this.J;
        if (cJd != null) {
            return cJd.B();
        }
        return 0L;
    }

    @Override // com.lenovo.anyshare.AbstractC22097wJd
    public boolean T() {
        WMd wMd = this.v;
        return wMd != null && wMd.t;
    }

    @Override // com.lenovo.anyshare.AbstractC22097wJd, com.ushareit.ads.sharemob.Ad
    public WMd getAdshonorData() {
        return this.v;
    }

    public AbstractC23319yJd ia() {
        CJd cJd = this.J;
        if (cJd != null) {
            return cJd;
        }
        JJd jJd = this.I;
        if (jJd != null) {
            return jJd;
        }
        return null;
    }

    public View ja() {
        if (this.x) {
            if (this.J != null) {
                return this.K.b();
            }
            JJd jJd = this.I;
            return null;
        }
        return null;
    }

    @Override // com.lenovo.anyshare.AbstractC22097wJd
    public MMd a() {
        return new MMd.a(this.f, this.g).c(this.H.j().getValue()).b(this.H.e()).b(this.H.f).a();
    }

    @Override // com.lenovo.anyshare.AbstractC22097wJd
    public void a(C18435qJd c18435qJd) {
        C10583dSd c10583dSd = this.H;
        if (c10583dSd != null) {
            c10583dSd.a(c18435qJd);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, CJd cJd) {
        boolean z;
        String str = cJd.getAdshonorData().da.H;
        if (TextUtils.isEmpty(str)) {
            if (this.H != null) {
                a(new C18435qJd(1004, "No JsTag Data"));
                return;
            }
            return;
        }
        try {
        } catch (Throwable th) {
            if (this.H != null) {
                a(new C18435qJd(1004, "Create webview failed : " + th));
            }
        }
        if (!sa() && URLUtil.isNetworkUrl(str)) {
            z = false;
            this.K = TRd.a(context, z);
            this.L = new C20886uKd(cJd);
            FVc.b(new C11802fSd(this, str, cJd));
        }
        z = true;
        this.K = TRd.a(context, z);
        this.L = new C20886uKd(cJd);
        FVc.b(new C11802fSd(this, str, cJd));
    }

    private void a(AbstractC23319yJd abstractC23319yJd) {
        abstractC23319yJd.s = this.s;
        abstractC23319yJd.I = new C12412gSd(this, abstractC23319yJd);
    }

    @Override // com.lenovo.anyshare.AbstractC22097wJd
    public boolean a(WMd wMd, boolean z) throws Exception {
        this.x = true;
        if (C9309bNd.d(wMd)) {
            qa().a(wMd);
            return qa().a(wMd, z);
        }
        ra().a(wMd);
        return ra().a(wMd, z);
    }
}
