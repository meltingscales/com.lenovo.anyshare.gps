package sg.bigo.ads.core.c;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.webkit.WebView;
import com.iab.omid.library.bigosg.b.e;
import com.iab.omid.library.bigosg.b.f;
import com.iab.omid.library.bigosg.b.h;
import com.iab.omid.library.bigosg.b.i;
import com.lenovo.anyshare.AT;
import com.lenovo.anyshare.AbstractC22203wT;
import com.lenovo.anyshare.BT;
import com.lenovo.anyshare.C16101mT;
import com.lenovo.anyshare.C20370tT;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.C22814xT;
import com.lenovo.anyshare.C23425yT;
import com.lenovo.anyshare.C24036zT;
import com.lenovo.anyshare.LT;
import com.lenovo.anyshare.TT;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import sg.bigo.ads.common.j;

/* loaded from: classes9.dex */
public final class c extends sg.bigo.ads.common.d.c {
    public String e;

    /* loaded from: classes9.dex */
    public static class a {

        /* renamed from: a */
        public static final c f33233a = new c((byte) 0);

        public static /* synthetic */ c a() {
            return f33233a;
        }
    }

    public c() {
        this.e = "";
    }

    public /* synthetic */ c(byte b) {
        this();
    }

    @Override // sg.bigo.ads.common.d.c
    public final String a() {
        return "OMSDK";
    }

    public final b a(WebView webView, View... viewArr) {
        AbstractC22203wT abstractC22203wT;
        if (!this.b) {
            return null;
        }
        try {
            C22814xT a2 = C22814xT.a(f.HTML_DISPLAY, h.BEGIN_TO_RENDER, i.NATIVE, i.NONE);
            C24036zT a3 = C24036zT.a("Bigosg", "4.1.2");
            TT.a(a3, "Partner is null");
            TT.a(webView, "WebView is null");
            abstractC22203wT = AbstractC22203wT.a(a2, new C23425yT(a3, webView, null, null, null, e.HTML));
            try {
                abstractC22203wT.a(webView);
                for (View view : viewArr) {
                    if (view != null) {
                        abstractC22203wT.b(view);
                    }
                }
                abstractC22203wT.a();
                sg.bigo.ads.common.k.a.a(0, 3, "OMSDK", "createHtmlOmsdkEvent success, AdSession Id: " + abstractC22203wT.c());
                return new b(abstractC22203wT, null);
            } catch (Exception e) {
                e = e;
                sg.bigo.ads.common.k.a.b("OMSDK", "createHtmlOmsdkEvent error: " + e.getMessage());
                if (abstractC22203wT != null) {
                    abstractC22203wT.b();
                }
                return null;
            }
        } catch (Exception e2) {
            e = e2;
            abstractC22203wT = null;
        }
    }

    public final b a(List<sg.bigo.ads.core.c.a> list, boolean z, View view, View... viewArr) {
        AbstractC22203wT abstractC22203wT;
        C20370tT c20370tT;
        String str;
        if (!this.b) {
            str = "Fail to create native OM AdSession: OMSDK is not ready";
        } else if (list == null) {
            str = "Fail to create native OM AdSession: OM configs is null";
        } else {
            try {
                C24036zT a2 = C24036zT.a("Bigosg", "4.1.2");
                ArrayList arrayList = new ArrayList();
                for (sg.bigo.ads.core.c.a aVar : list) {
                    if (!TextUtils.isEmpty(aVar.f33227a)) {
                        String str2 = aVar.b;
                        URL url = new URL(aVar.f33227a);
                        String str3 = aVar.c;
                        TT.a(str2, "VendorKey is null or empty");
                        TT.a(url, "ResourceURL is null");
                        TT.a(str3, "VerificationParameters is null or empty");
                        arrayList.add(new AT(str2, url, str3));
                        sg.bigo.ads.common.k.a.a(0, 3, "OMSDK", "Create verificationScriptResource: " + aVar.b + C2051Ejc.f8464a + aVar.f33227a + C2051Ejc.f8464a + aVar.c);
                    }
                }
                if (arrayList.size() == 0) {
                    sg.bigo.ads.common.k.a.b("OMSDK", "Fail to create native OM AdSession: no verification script resources");
                    return null;
                }
                String str4 = this.f32962a;
                TT.a(a2, "Partner is null");
                TT.a((Object) str4, "OM SDK JS script content is null");
                TT.a(arrayList, "VerificationScriptResources is null");
                abstractC22203wT = AbstractC22203wT.a(C22814xT.a(z ? f.VIDEO : f.NATIVE_DISPLAY, h.BEGIN_TO_RENDER, i.NATIVE, z ? i.NATIVE : i.NONE), new C23425yT(a2, null, str4, arrayList, "", e.NATIVE));
                try {
                    abstractC22203wT.a(view);
                    if (viewArr != null) {
                        for (View view2 : viewArr) {
                            if (view2 != null) {
                                abstractC22203wT.b(view2);
                            }
                        }
                    }
                    if (z) {
                        BT bt = (BT) abstractC22203wT;
                        TT.a(abstractC22203wT, "AdSession is null");
                        if (!(i.NATIVE == bt.c.b)) {
                            throw new IllegalStateException("Cannot create MediaEvents for JavaScript AdSession");
                        }
                        if (bt.g) {
                            throw new IllegalStateException("AdSession is started");
                        }
                        TT.a(bt);
                        if (bt.f.c != null) {
                            throw new IllegalStateException("MediaEvents already exists for AdSession");
                        }
                        c20370tT = new C20370tT(bt);
                        bt.f.c = c20370tT;
                    } else {
                        c20370tT = null;
                    }
                    abstractC22203wT.a();
                    sg.bigo.ads.common.k.a.a(0, 3, "OMSDK", "Create native OM AdSession success, AdSession Id: " + abstractC22203wT.c());
                    return new b(abstractC22203wT, c20370tT);
                } catch (Exception e) {
                    e = e;
                    sg.bigo.ads.common.k.a.b("OMSDK", "Fail to create native OM Session: : " + e.getMessage());
                    if (abstractC22203wT != null) {
                        abstractC22203wT.b();
                    }
                    return null;
                }
            } catch (Exception e2) {
                e = e2;
                abstractC22203wT = null;
            }
        }
        sg.bigo.ads.common.k.a.b("OMSDK", str);
        return null;
    }

    public final void a(Context context, String str) {
        try {
            C16101mT.a(context);
            sg.bigo.ads.common.k.a.a("OMSDK", "OM SDK initialized successfully.");
            this.e = str;
            sg.bigo.ads.common.f.c.a(1, new Runnable() { // from class: sg.bigo.ads.core.c.c.1
                {
                    c.this = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    c cVar = c.this;
                    if (!cVar.j()) {
                        cVar.c("https://gdl.news-cdn.site/as/bigo-ad-creatives/7h5/M09/FD/6B/qvsbAF5g1KaIOSQ7AACyEETvrcoABLLjgDvdTQAALIo1432.js");
                        return;
                    }
                    cVar.f32962a = cVar.i();
                    if (TextUtils.isEmpty(cVar.f32962a)) {
                        cVar.c("https://gdl.news-cdn.site/as/bigo-ad-creatives/7h5/M09/FD/6B/qvsbAF5g1KaIOSQ7AACyEETvrcoABLLjgDvdTQAALIo1432.js");
                        return;
                    }
                    sg.bigo.ads.common.k.a.a("OMSDK", "Fetch omsdk-v1.js from file successfully.");
                    cVar.b = true;
                    cVar.g();
                }
            });
        } catch (Throwable th) {
            sg.bigo.ads.common.k.a.a(1, 5, "OMSDK", "Failed to initialize OM SDK initialize: " + th.getMessage());
        }
    }

    @Override // sg.bigo.ads.common.d.c
    public final void a(String str) {
        sg.bigo.ads.common.o.a.b(str);
    }

    @Override // sg.bigo.ads.common.d.c
    public final boolean a(String str, String str2) {
        return (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || str.equals(str2)) ? false : true;
    }

    @Override // sg.bigo.ads.common.d.c
    public final String b() {
        return j.e();
    }

    @Override // sg.bigo.ads.common.d.c
    public final boolean b(String str) {
        return str.contains("omidGlobal");
    }

    @Override // sg.bigo.ads.common.d.c
    public final String c() {
        return "omsdk-v1.js";
    }

    @Override // sg.bigo.ads.common.d.c
    public final String d() {
        return "https://gdl.news-cdn.site/as/bigo-ad-creatives/7h5/M09/FD/6B/qvsbAF5g1KaIOSQ7AACyEETvrcoABLLjgDvdTQAALIo1432.js";
    }

    public final String d(String str) {
        try {
            return LT.a(this.f32962a, str);
        } catch (Exception unused) {
            return str;
        }
    }

    @Override // sg.bigo.ads.common.d.c
    public final String e() {
        return this.e;
    }

    @Override // sg.bigo.ads.common.d.c
    public final String f() {
        return sg.bigo.ads.common.o.a.g();
    }
}
