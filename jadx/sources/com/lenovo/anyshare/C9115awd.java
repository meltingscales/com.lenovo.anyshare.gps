package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C6777Uvd;
import com.lenovo.anyshare.MMd;
import com.ushareit.ads.banner.AdView;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.awd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9115awd extends AbstractC22097wJd {
    public static final Map<Integer, AbstractC18285pwd> H = new HashMap();
    public C6777Uvd.b I;
    public final AdView J;
    public JJd K;
    public CJd L;
    public final int M;
    public final int N;
    public C11553ewd O;

    static {
        ja();
    }

    public C9115awd(Context context, AdView adView, C1615Cwd c1615Cwd) {
        super(context, c1615Cwd);
        this.M = Integer.MIN_VALUE;
        this.N = Integer.MIN_VALUE;
        this.J = adView;
    }

    public static void ja() {
        H.put(5, new C14626jwd());
        H.put(30, new C15846lwd());
        H.put(1, new C14017iwd());
        H.put(3, new C17676owd());
    }

    private CJd qa() {
        if (this.L == null) {
            this.L = new CJd(this.f, this.D);
            CJd cJd = this.L;
            cJd.s = this.s;
            cJd.I = new C8498_vd(this);
        }
        return this.L;
    }

    private JJd ra() {
        if (this.K == null) {
            this.K = new JJd(this.f, this.D);
            JJd jJd = this.K;
            jJd.s = this.s;
            jJd.I = new C7638Xvd(this);
        }
        return this.K;
    }

    @Override // com.lenovo.anyshare.AbstractC22097wJd
    public long B() {
        JJd jJd = this.K;
        if (jJd != null) {
            return jJd.B();
        }
        CJd cJd = this.L;
        if (cJd != null) {
            return cJd.B();
        }
        return 0L;
    }

    @Override // com.lenovo.anyshare.AbstractC22097wJd
    public boolean ga() {
        return true;
    }

    @Override // com.lenovo.anyshare.AbstractC22097wJd, com.ushareit.ads.sharemob.Ad
    public long getExpiredDuration() {
        if (this.x) {
            return getAdshonorData().G;
        }
        return 7200000L;
    }

    public void ka() {
        C11553ewd c11553ewd = this.O;
        if (c11553ewd != null) {
            c11553ewd.a();
        }
        this.O = null;
    }

    public void la() {
        C11553ewd c11553ewd = this.O;
        if (c11553ewd != null) {
            c11553ewd.b();
        }
    }

    @Override // com.lenovo.anyshare.AbstractC22097wJd
    public MMd a() {
        return new MMd.a(this.f, this.g).c(this.J.getLoadType().getValue()).b(this.J.getAdCount()).b(this.J.getCachePkgs()).a();
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

    @Override // com.lenovo.anyshare.AbstractC22097wJd
    public void a(C18435qJd c18435qJd) {
        AdView adView = this.J;
        if (adView != null) {
            adView.a(c18435qJd);
        }
    }
}
