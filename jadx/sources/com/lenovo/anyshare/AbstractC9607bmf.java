package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.ads.base.AdException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.bmf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC9607bmf extends AbstractC22765xOf implements InterfaceC6788Uwd {
    public final Map<String, C22154wOf> c;
    public final Map<C1313Bwd, C22154wOf> d;

    public AbstractC9607bmf(C20932uOf c20932uOf) {
        super(c20932uOf);
        this.c = new HashMap();
        this.d = new HashMap();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public C22154wOf e(String str) {
        C22154wOf remove;
        synchronized (this.c) {
            remove = this.c.remove(str);
        }
        return remove;
    }

    public abstract void a(C22154wOf c22154wOf, List<C1313Bwd> list);

    public boolean b(C22154wOf c22154wOf, C11626fCd c11626fCd) {
        List<C1313Bwd> b;
        if (this.c.containsValue(c22154wOf) || this.d.containsValue(c22154wOf) || (b = C13358hsd.b(c11626fCd, this)) == null || b.isEmpty()) {
            return false;
        }
        C6040Sge.a("FEED.AdCardProvider", "doLoadAdFromCache(): Ad is loaded: " + c11626fCd.n);
        return b(c22154wOf, b);
    }

    public abstract boolean b(C22154wOf c22154wOf, List<C1313Bwd> list);

    public void c(C22154wOf c22154wOf, C11626fCd c11626fCd) {
        if (this.c.containsValue(c22154wOf) || this.d.containsValue(c22154wOf) || !C13358hsd.b(c11626fCd)) {
            return;
        }
        C6040Sge.a("FEED.AdCardProvider", "doPreloadAd(): Start preload ad: " + c11626fCd.n);
        C13358hsd.a(c11626fCd, (InterfaceC6215Swd) new C8997amf(this, c22154wOf));
    }

    public void d(C22154wOf c22154wOf) {
        AbstractC11150eOf abstractC11150eOf;
        if (c22154wOf.hasExtra("binded_card")) {
            ((AbstractC11150eOf) c22154wOf.getExtra("binded_card")).h();
        }
        if (c22154wOf.hasExtra("binded_original_card") && (abstractC11150eOf = (AbstractC11150eOf) c22154wOf.getExtra("binded_original_card")) != null) {
            abstractC11150eOf.h();
        }
        C6040Sge.a("FEED.AdCardProvider", "reportAdClicked() " + c22154wOf.f20259a + " is clicked");
        ZOf.a().a(c22154wOf, c22154wOf.e(), c22154wOf.y);
    }

    @Override // com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdError(String str, String str2, String str3, AdException adException) {
        C22154wOf e = e(str);
        if (e == null) {
            C6040Sge.a("FEED.AdCardProvider", "onAdError() has no dynamic card: " + str);
            return;
        }
        int code = adException == null ? 1 : adException.getCode();
        String message = adException == null ? AdException.toMessage(code) : adException.getMessage();
        C6040Sge.a("FEED.AdCardProvider", "onAdError() load " + str + " ad error: " + message);
        int intExtra = e.getIntExtra("retry_count_less_error", 0);
        if (code != 1000 && (code != 2002 || intExtra >= 2)) {
            a(e, message);
            return;
        }
        if (code == 2002) {
            e.putExtra("retry_count_less_error", intExtra + 1);
        }
        e.w = adException.getMessage();
        e.setLoadStatus(0);
    }

    @Override // com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdLoaded(String str, List<C1313Bwd> list) {
        if (list != null && list.size() > 0 && list.get(0) != null) {
            C22154wOf e = e(str);
            if (e == null) {
                C13666iTd.b((C1313Bwd) null, str, "no dynamic card", (HashMap<String, String>) null);
                C6040Sge.a("FEED.AdCardProvider", "onAdLoaded() has no dynamic card: " + str);
                return;
            }
            C6040Sge.a("FEED.AdCardProvider", "onAdLoaded(): Ad is loaded: " + str);
            a(e, list);
            return;
        }
        C6040Sge.a("FEED.AdCardProvider", "onAdLoaded() has no ad wrappers: " + str);
        C13666iTd.b((C1313Bwd) null, str, "ad is null", (HashMap<String, String>) null);
    }

    public void a(C22154wOf c22154wOf, C11626fCd c11626fCd) {
        c22154wOf.setLoadStatus(1);
        c22154wOf.putExtra("start_load_time", System.currentTimeMillis());
        a(c22154wOf.f20259a, c22154wOf);
        C6040Sge.a("FEED.AdCardProvider", "doLoadAd(): Start load ad: " + c11626fCd.n);
        C13358hsd.a(c11626fCd, this);
    }

    @Override // com.lenovo.anyshare.AbstractC15443lOf
    public void c(String str) {
        super.c(str);
        try {
            b();
            a();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.lenovo.anyshare.AbstractC15443lOf
    public void b(String str) {
        try {
            d(str);
        } catch (Exception unused) {
        }
    }

    private void b() {
        synchronized (this.c) {
            ArrayList<String> arrayList = new ArrayList();
            for (Map.Entry<String, C22154wOf> entry : this.c.entrySet()) {
                if (a((AbstractC11150eOf) entry.getValue())) {
                    arrayList.add(entry.getKey());
                }
            }
            for (String str : arrayList) {
                this.c.remove(str);
            }
        }
    }

    public void a(C22154wOf c22154wOf, YWd yWd, C1313Bwd c1313Bwd, boolean z, boolean z2) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(c1313Bwd);
        a(c22154wOf, yWd, arrayList, z, z2);
    }

    private void d(String str) {
        synchronized (this.d) {
            ArrayList<C1313Bwd> arrayList = new ArrayList();
            for (Map.Entry<C1313Bwd, C22154wOf> entry : this.d.entrySet()) {
                if (str.equalsIgnoreCase(entry.getValue().e())) {
                    arrayList.add(entry.getKey());
                }
            }
            for (C1313Bwd c1313Bwd : arrayList) {
                this.d.remove(c1313Bwd);
            }
        }
    }

    public void a(C22154wOf c22154wOf, YWd yWd, List<C1313Bwd> list, boolean z, boolean z2) {
        c22154wOf.putExtra("binded_card", yWd);
        c22154wOf.setLoadStatus(2);
        for (C1313Bwd c1313Bwd : list) {
            a(c1313Bwd, c22154wOf);
        }
        C6040Sge.a("FEED.AdCardProvider", "reportAdLoaded() " + c22154wOf.f20259a + " is loaded");
        if (z) {
            long currentTimeMillis = System.currentTimeMillis();
            long longExtra = currentTimeMillis - c22154wOf.getLongExtra("start_load_time", currentTimeMillis);
            if (c22154wOf.t == null) {
                C13666iTd.b(!list.isEmpty() ? list.get(0) : null, c22154wOf.f20259a, "no dynamic listener", (HashMap<String, String>) null);
            }
            ZOf.a().a(c22154wOf, yWd, longExtra, z2);
            return;
        }
        c22154wOf.a(yWd);
    }

    public void a(C22154wOf c22154wOf, String str) {
        c22154wOf.w = str;
        c22154wOf.setLoadStatus(3);
        C6040Sge.a("FEED.AdCardProvider", "reportAdError() " + c22154wOf.f20259a + " load error");
        ZOf.a().b(c22154wOf, str);
    }

    public static C22154wOf a(String str, String str2, C23780ywd c23780ywd) {
        C22154wOf c22154wOf = new C22154wOf(AbstractC15443lOf.a(c23780ywd.c, "ad", str2, "dynamic", c23780ywd.e));
        c22154wOf.a(str);
        return c22154wOf;
    }

    public static C23780ywd a(String str, String str2, int i) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String d = C17990pYd.d(str, str2);
        if (TextUtils.isEmpty(d)) {
            return null;
        }
        return new C23780ywd(str2, C17990pYd.a(d, str2), d, i);
    }

    public static String a(String str, String str2) {
        int indexOf;
        int i;
        String[] split;
        if (!TextUtils.isEmpty(str) && (indexOf = str.indexOf(":")) != -1 && (i = indexOf + 1) < str.length()) {
            for (String str3 : str.substring(i, str.length()).split("&&")) {
                if (str3.startsWith(str2)) {
                    return str3;
                }
            }
        }
        return "";
    }

    public void a(C1313Bwd c1313Bwd, C22154wOf c22154wOf) {
        synchronized (this.d) {
            this.d.put(c1313Bwd, c22154wOf);
        }
    }

    public C22154wOf a(C1313Bwd c1313Bwd) {
        C22154wOf c22154wOf;
        synchronized (this.d) {
            c22154wOf = this.d.get(c1313Bwd);
        }
        return c22154wOf;
    }

    private void a() {
        synchronized (this.d) {
            ArrayList<C1313Bwd> arrayList = new ArrayList();
            for (Map.Entry<C1313Bwd, C22154wOf> entry : this.d.entrySet()) {
                if (entry.getKey().isExpired()) {
                    arrayList.add(entry.getKey());
                }
            }
            for (C1313Bwd c1313Bwd : arrayList) {
                this.d.remove(c1313Bwd);
            }
        }
    }

    private void a(String str, C22154wOf c22154wOf) {
        synchronized (this.c) {
            this.c.put(str, c22154wOf);
        }
    }

    public static boolean a(AbstractC11150eOf abstractC11150eOf) {
        return System.currentTimeMillis() - abstractC11150eOf.getLongExtra("start_load_time", System.currentTimeMillis()) > 3600000;
    }
}
