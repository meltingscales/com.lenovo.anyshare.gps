package sg.bigo.ads.controller.g;

import android.app.Activity;
import android.content.Intent;
import android.os.SystemClock;
import android.text.TextUtils;
import android.webkit.WebBackForwardList;
import android.webkit.WebHistoryItem;
import android.webkit.WebView;
import android.widget.ProgressBar;
import com.vungle.warren.model.AdAssetDBAdapter;
import java.util.Map;
import sg.bigo.ads.common.l.g;
import sg.bigo.ads.common.utils.q;
import sg.bigo.ads.common.utils.u;
import sg.bigo.ads.core.h.e;
import sg.bigo.ads.core.landing.WebViewActivityImpl;

/* loaded from: classes9.dex */
public class c extends WebViewActivityImpl {
    public String f;
    public long g;
    public int h;
    public int i;
    public boolean j;
    public boolean k;
    public int l;
    public sg.bigo.ads.ad.b<?> m;
    public sg.bigo.ads.api.core.c n;
    public int o;
    public a p;
    public boolean q;
    public int r;
    public WebHistoryItem s;

    public c(Activity activity) {
        super(activity);
        this.g = -1L;
        this.h = 0;
        this.k = false;
    }

    private void c(int i) {
        if (this.j || this.n == null) {
            return;
        }
        this.j = true;
        this.l = i;
        ProgressBar progressBar = this.b;
        sg.bigo.ads.core.d.a.a(this.n, this.d, this.l, progressBar != null ? progressBar.getProgress() : 0, this.e > 0 ? SystemClock.elapsedRealtime() - this.e : 0L, g(), this.o, this.r, (Map<String, String>) null);
    }

    private boolean g() {
        a aVar = this.p;
        return aVar != null && aVar.d;
    }

    @Override // sg.bigo.ads.core.landing.WebViewActivityImpl, sg.bigo.ads.api.core.BaseAdActivityImpl
    public final void A() {
        this.g = SystemClock.elapsedRealtime();
        super.A();
    }

    @Override // sg.bigo.ads.core.landing.WebViewActivityImpl
    public final WebView a() {
        e eVar;
        a aVar = this.p;
        e eVar2 = null;
        if (aVar != null && aVar.b() && (eVar = aVar.f) != null) {
            u.a(eVar);
            e eVar3 = aVar.f;
            aVar.f = null;
            eVar2 = eVar3;
        }
        if (eVar2 == null) {
            return super.a();
        }
        this.q = true;
        return eVar2;
    }

    @Override // sg.bigo.ads.core.landing.WebViewActivityImpl
    public final void a(int i) {
        int i2;
        boolean z = false;
        if (!this.k && (i2 = this.i) > 0 && i2 <= 10000) {
            long elapsedRealtime = SystemClock.elapsedRealtime() - this.g;
            if (elapsedRealtime > 0 && elapsedRealtime < i2) {
                z = true;
            }
        }
        if (z) {
            return;
        }
        super.a(i);
    }

    @Override // sg.bigo.ads.core.landing.WebViewActivityImpl
    public final void a(int i, String str, String str2) {
        super.a(i, str, str2);
        c(0);
    }

    @Override // sg.bigo.ads.core.landing.WebViewActivityImpl
    public final void a(Intent intent) {
        super.a(intent);
        int intExtra = intent.getIntExtra(AdAssetDBAdapter.AdAssetColumns.COLUMN_AD_ID, -1);
        this.r = intent.getIntExtra("land_way", -1);
        this.m = d.b(intExtra);
        sg.bigo.ads.ad.b<?> bVar = this.m;
        if (bVar != null) {
            this.n = bVar.o();
            sg.bigo.ads.ad.b<?> bVar2 = this.m;
            this.o = bVar2.k;
            this.p = bVar2.j;
            this.f = this.n.K().d();
            this.i = this.n.b().e();
        }
    }

    @Override // sg.bigo.ads.core.landing.WebViewActivityImpl
    public final void a(String str) {
        super.a(str);
        this.k = true;
        c(1);
    }

    @Override // sg.bigo.ads.core.landing.WebViewActivityImpl
    public final void a(String str, boolean z) {
        sg.bigo.ads.api.core.c cVar;
        super.a(str, z);
        if (z && (cVar = this.n) != null) {
            sg.bigo.ads.core.d.a.a(cVar, 1, SystemClock.elapsedRealtime() - this.g, g(), this.o, this.r, (Map<String, String>) null);
        }
        if (this.h == 0) {
            this.d = str;
        }
        this.h++;
    }

    @Override // sg.bigo.ads.core.landing.WebViewActivityImpl
    public final void a(sg.bigo.ads.api.core.e eVar) {
        sg.bigo.ads.api.core.c cVar = this.n;
        if (cVar != null) {
            sg.bigo.ads.core.d.a.a(cVar, 2, eVar);
        }
    }

    @Override // sg.bigo.ads.core.landing.WebViewActivityImpl
    public final String b(String str) {
        sg.bigo.ads.api.core.c cVar = this.n;
        if (cVar != null) {
            return sg.bigo.ads.core.landing.a.a(cVar.K().g(), this.n.K().h(), str);
        }
        super.b(str);
        return str;
    }

    @Override // sg.bigo.ads.core.landing.WebViewActivityImpl
    public final void b() {
        sg.bigo.ads.api.core.c cVar = this.n;
        if (cVar != null) {
            sg.bigo.ads.core.d.a.a(cVar, 0, 0L, g(), this.o, this.r, (Map<String, String>) null);
        }
    }

    @Override // sg.bigo.ads.core.landing.WebViewActivityImpl
    public final void b(int i) {
        super.b(i);
        String str = this.f;
        if (!TextUtils.isEmpty(str)) {
            sg.bigo.ads.common.l.b.a aVar = new sg.bigo.ads.common.l.b.a(sg.bigo.ads.common.p.a.a(), new sg.bigo.ads.common.l.b.d(str));
            aVar.g = sg.bigo.ads.common.l.a.e.a();
            g.a(aVar, null);
        }
        c(this.e < 0 ? 2 : 3);
        sg.bigo.ads.api.core.c cVar = this.n;
        if (cVar != null) {
            sg.bigo.ads.core.d.a.a(cVar, this.l, SystemClock.elapsedRealtime() - this.g, this.h, i, g(), this.o, this.r, (Map<String, String>) null);
        }
    }

    @Override // sg.bigo.ads.core.landing.WebViewActivityImpl
    public final void c() {
        if (this.c == null) {
            return;
        }
        a aVar = this.p;
        if (aVar != null) {
            if (aVar.c == 2 && !q.a((CharSequence) aVar.e)) {
                this.c.loadDataWithBaseURL(this.d, this.p.e, "text/html", "UTF-8", null);
                return;
            } else if (this.p.c == 3 && this.q) {
                this.e = SystemClock.elapsedRealtime();
                c(this.c.getTitle());
                if (this.p.d) {
                    ProgressBar progressBar = this.b;
                    if (progressBar != null) {
                        progressBar.setAlpha(0.0f);
                    }
                    a(this.d);
                    return;
                }
                return;
            } else if (this.p.c == 4 && this.q) {
                this.s = this.c.copyBackForwardList().getCurrentItem();
            }
        }
        sg.bigo.ads.api.core.c cVar = this.n;
        if (cVar != null) {
            this.d = sg.bigo.ads.core.landing.a.a(cVar.K().g(), this.n.K().h(), this.d);
        }
        super.c();
    }

    @Override // sg.bigo.ads.core.landing.WebViewActivityImpl
    public final boolean f() {
        WebView webView = this.c;
        if (webView == null) {
            return false;
        }
        if (this.s != null) {
            WebBackForwardList copyBackForwardList = webView.copyBackForwardList();
            int currentIndex = copyBackForwardList.getCurrentIndex();
            if (currentIndex <= 0) {
                return super.f();
            }
            WebHistoryItem itemAtIndex = copyBackForwardList.getItemAtIndex(currentIndex - 1);
            if (itemAtIndex != null) {
                return (TextUtils.equals(this.s.getOriginalUrl(), itemAtIndex.getOriginalUrl()) || TextUtils.equals(this.s.getUrl(), itemAtIndex.getUrl())) ? false : true;
            }
        }
        return super.f();
    }

    @Override // sg.bigo.ads.core.landing.WebViewActivityImpl, sg.bigo.ads.api.core.BaseAdActivityImpl
    public final void x() {
        super.x();
        a aVar = this.p;
        if (aVar != null) {
            aVar.d = false;
            this.p = null;
        }
        sg.bigo.ads.ad.b<?> bVar = this.m;
        if (bVar != null) {
            d.c(bVar.hashCode());
            this.m = null;
        }
    }
}
