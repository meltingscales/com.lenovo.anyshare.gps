package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.san.ads.base.BaseNativeAd;
import com.ushareit.ads.base.AdException;
import com.ushareit.ads.loader.config.AdsLoaderConfig;
import com.ushareit.ads.stats.AdStats;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* renamed from: com.lenovo.anyshare.dsd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10895dsd implements InterfaceC6502Twd {

    /* renamed from: a  reason: collision with root package name */
    public final Map<C23780ywd, InterfaceC6788Uwd> f20065a;
    public final Map<C23780ywd, InterfaceC6215Swd> b;
    public final Map<Object, a> c;
    public final C22558wwd d;

    /* renamed from: com.lenovo.anyshare.dsd$a */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public final String f20066a;
        public final C1313Bwd b;
        public final InterfaceC7936Ywd c;

        public a(String str, C1313Bwd c1313Bwd, InterfaceC7936Ywd interfaceC7936Ywd) {
            this.f20066a = str;
            this.b = c1313Bwd;
            this.c = interfaceC7936Ywd;
        }

        public void b() {
            try {
                C10895dsd.c(this.b.getLayerId(), C17990pYd.a(this.b.mAdId));
                C13666iTd.a(C0791Abd.a(), this.b);
                InterfaceC7936Ywd interfaceC7936Ywd = this.c;
                if (interfaceC7936Ywd != null) {
                    interfaceC7936Ywd.b(this.f20066a, this.b);
                }
                AdStats.collectionC2IAdShow(this.b, C17990pYd.a(this.b.mAdId));
                C17712ozd hbResultData = this.b.getHbResultData();
                if (hbResultData != null) {
                    hbResultData.b(this.b.getStringExtra(C12546gdd.e));
                }
            } catch (Throwable th) {
                AdStats.collectAdNotifyException(C0791Abd.a(), this.f20066a, "notifyAdImpression", th);
            }
        }

        public void a() {
            try {
                this.b.putExtra("click_sid", UUID.randomUUID().toString());
                InterfaceC7936Ywd interfaceC7936Ywd = this.c;
                if (interfaceC7936Ywd != null) {
                    interfaceC7936Ywd.a(this.f20066a, this.b);
                }
                C13666iTd.a(C0791Abd.a(), this.b, "", (HashMap<String, String>) null);
                AdStats.collectionC2IAdClick(this.b, C17990pYd.a(this.b.mAdId));
                C17712ozd hbResultData = this.b.getHbResultData();
                if (hbResultData != null) {
                    hbResultData.a(this.b.getStringExtra(C12546gdd.e));
                }
            } catch (Throwable th) {
                AdStats.collectAdNotifyException(C0791Abd.a(), this.f20066a, "notifyAdClicked", th);
            }
        }

        public void a(int i, Map<String, Object> map) {
            try {
                InterfaceC7936Ywd interfaceC7936Ywd = this.c;
                if (interfaceC7936Ywd != null) {
                    interfaceC7936Ywd.a(i, this.f20066a, this.b, map);
                }
                if (i == 4) {
                    C13666iTd.a(C0791Abd.a(), this.b, null);
                } else if (interfaceC7936Ywd != null) {
                    if (i == 2 || i == 3) {
                        C10895dsd.a(interfaceC7936Ywd);
                    }
                }
            } catch (Throwable th) {
                if (i == 0) {
                    AdStats.collectAdNotifyException(C0791Abd.a(), this.f20066a, "notifyAdLeftApp", th);
                } else if (i == 1) {
                    AdStats.collectAdNotifyException(C0791Abd.a(), this.f20066a, "notifyAdVideoShow", th);
                } else if (i == 2) {
                    AdStats.collectAdNotifyException(C0791Abd.a(), this.f20066a, "notifyInterstitialDIsmiss", th);
                } else if (i == 4) {
                    AdStats.collectAdNotifyException(C0791Abd.a(), this.f20066a, "notifyRewarded", th);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.dsd$b */
    /* loaded from: classes6.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        public static final C10895dsd f20067a = new C10895dsd(null);
    }

    public /* synthetic */ C10895dsd(C10286csd c10286csd) {
        this();
    }

    public static void b(C23780ywd c23780ywd, InterfaceC6215Swd interfaceC6215Swd) {
        c().c(c23780ywd, interfaceC6215Swd);
    }

    public static C10895dsd c() {
        return b.f20067a;
    }

    public static boolean d(C23780ywd c23780ywd) {
        return c().h(c23780ywd) || c().g(c23780ywd);
    }

    private void f(C23780ywd c23780ywd) {
        if (c23780ywd instanceof C11626fCd) {
            return;
        }
        try {
            C23780ywd a2 = a(this.f20065a, this.f20065a.get(c23780ywd));
            if (a2 != null && TextUtils.equals(c23780ywd.toString(), a2.toString())) {
                C1395Ccd.b("AD", "#The same ad id is configured in different Placement!!!\nadInfo1:" + c23780ywd + "\nadInfo2:" + a2);
            }
        } catch (Exception unused) {
        }
    }

    private boolean g(C23780ywd c23780ywd) {
        boolean containsKey;
        synchronized (this.b) {
            containsKey = this.b.containsKey(c23780ywd);
        }
        return containsKey;
    }

    private boolean h(C23780ywd c23780ywd) {
        boolean containsKey;
        synchronized (this.f20065a) {
            containsKey = this.f20065a.containsKey(c23780ywd);
        }
        return containsKey;
    }

    private InterfaceC6215Swd i(C23780ywd c23780ywd) {
        InterfaceC6215Swd remove;
        synchronized (this.b) {
            remove = this.b.remove(c23780ywd);
        }
        return remove;
    }

    public InterfaceC6788Uwd e(C23780ywd c23780ywd) {
        InterfaceC6788Uwd remove;
        synchronized (this.f20065a) {
            remove = this.f20065a.remove(c23780ywd);
        }
        return remove;
    }

    public C10895dsd() {
        this.f20065a = new LinkedHashMap();
        this.b = new LinkedHashMap();
        this.c = new LinkedHashMap();
        this.d = C22558wwd.a();
        for (AbstractC3347Iwd abstractC3347Iwd : this.d.b()) {
            if (abstractC3347Iwd != null) {
                abstractC3347Iwd.mListener = this;
            }
        }
    }

    public static List<C1313Bwd> a(C23780ywd c23780ywd, boolean z) {
        C1395Ccd.e("AD.LoadManager", "#startLoadFromCache " + c23780ywd + ", " + z);
        boolean z2 = c23780ywd instanceof C11626fCd;
        if (z2) {
            c23780ywd.putExtra("s_st", System.currentTimeMillis());
            c23780ywd.putExtra(C12546gdd.e, UUID.randomUUID().toString());
        }
        List<C1313Bwd> c = SDd.a().c(c23780ywd, false);
        if (z2) {
            if (c != null && !c.isEmpty()) {
                for (C1313Bwd c1313Bwd : c) {
                    c1313Bwd.copyExtras(c23780ywd);
                    c1313Bwd.syncSid();
                }
                AdStats.collectStartLoad((C11626fCd) c23780ywd, c.get(0), 1, null);
            } else if (z) {
                AdStats.collectStartLoad((C11626fCd) c23780ywd, null, 0, null);
            }
        }
        return c;
    }

    public static boolean b(C23780ywd c23780ywd) {
        return c().h(c23780ywd);
    }

    public static void c(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        Pair<String, String> b2 = b(str, str2);
        if (TextUtils.isEmpty((CharSequence) b2.first)) {
            return;
        }
        long j = 5000;
        try {
            j = Long.parseLong((String) b2.second);
        } catch (Exception unused) {
        }
        FVc.b(new C10286csd(str), j);
    }

    public static void d() {
        b.f20067a.b();
    }

    public static Pair<String, String> b(String str, String str2) {
        String str3;
        List<String> showAfterPreloadConfig = AdsLoaderConfig.getShowAfterPreloadConfig();
        if (showAfterPreloadConfig != null && showAfterPreloadConfig.size() > 0) {
            Iterator<String> it = showAfterPreloadConfig.iterator();
            while (true) {
                if (!it.hasNext()) {
                    str3 = "";
                    break;
                }
                str3 = it.next();
                if (str3.contains(str2)) {
                    break;
                }
            }
            if (TextUtils.isEmpty(str3)) {
                return new Pair<>("", "");
            }
            try {
                String[] split = str3.split(C4152Lrc.j);
                if (TextUtils.isEmpty(split[0])) {
                    return new Pair<>("", "");
                }
                String str4 = "5000";
                if (split.length == 1) {
                    return new Pair<>(str, "5000");
                }
                if (split.length == 2) {
                    if (!TextUtils.isEmpty(split[1])) {
                        str4 = split[1];
                    }
                    return new Pair<>(str, str4);
                }
                return new Pair<>("", "");
            } catch (Exception unused) {
                return new Pair<>("", "");
            }
        }
        return new Pair<>("", "");
    }

    private void d(C23780ywd c23780ywd, InterfaceC6215Swd interfaceC6215Swd) {
        synchronized (this.b) {
            if (this.b.containsKey(c23780ywd)) {
                return;
            }
            this.b.put(c23780ywd, interfaceC6215Swd);
        }
    }

    private void e() {
        synchronized (this.c) {
            this.c.clear();
        }
    }

    private void c(C23780ywd c23780ywd, InterfaceC6215Swd interfaceC6215Swd) {
        if (!h(c23780ywd) && !g(c23780ywd)) {
            if (SDd.a().c(c23780ywd)) {
                C1395Ccd.a("AD.LoadManager", "#doStartPreload: " + c23780ywd.n + " break cause of hasAdCache");
                return;
            }
            AbstractC3347Iwd a2 = this.d.a(c23780ywd.b);
            int isSupport = a2 != null ? a2.isSupport(c23780ywd) : 9003;
            if (isSupport != 0) {
                AdException adException = new AdException(isSupport, 2);
                if (a2 != null) {
                    adException = new AdException(isSupport, a2.getKey() + " not support_1");
                }
                if (interfaceC6215Swd != null) {
                    a(c23780ywd, adException, interfaceC6215Swd);
                    if (a2 != null) {
                        AdStats.collectAdNotSupport(C0791Abd.a(), c23780ywd, adException);
                    }
                }
                C1395Ccd.a("AD.LoadManager", "#doStartPreload: " + c23780ywd.n + " break cause of result = " + adException);
                return;
            }
            if (interfaceC6215Swd != null) {
                d(c23780ywd, interfaceC6215Swd);
            }
            C1395Ccd.a("AD.LoadManager", "doStartPreload(): " + c23780ywd.n + " start preload and count is " + c23780ywd.g);
            a2.startLoad(c23780ywd);
            return;
        }
        C1395Ccd.a("AD.LoadManager", "#doStartPreload: " + c23780ywd.n + " break cause of isInWaitingQueue || isInPreloadWaitingQueue");
    }

    public static void a(C23780ywd c23780ywd, InterfaceC6215Swd interfaceC6215Swd) {
        a(c23780ywd, false, interfaceC6215Swd);
    }

    public static void a(C23780ywd c23780ywd, boolean z, InterfaceC6215Swd interfaceC6215Swd) {
        c().a(c23780ywd, z, z, interfaceC6215Swd);
    }

    public static void a(C23780ywd c23780ywd, InterfaceC6788Uwd interfaceC6788Uwd) {
        C1395Ccd.e("AD.LoadManager", "#startLoad " + c23780ywd);
        if (c23780ywd instanceof C11626fCd) {
            c23780ywd.putExtra("s_st", System.currentTimeMillis());
            c23780ywd.putExtra(C12546gdd.e, UUID.randomUUID().toString());
        }
        c().b(c23780ywd, interfaceC6788Uwd);
    }

    private void b(C23780ywd c23780ywd, InterfaceC6788Uwd interfaceC6788Uwd) {
        List<C1313Bwd> e;
        if (c23780ywd == null) {
            return;
        }
        i(c23780ywd);
        if (interfaceC6788Uwd != null && (e = SDd.a().e(c23780ywd)) != null) {
            for (C1313Bwd c1313Bwd : e) {
                c1313Bwd.copyExtras(c23780ywd);
            }
            C1395Ccd.a("AD.LoadManager", c23780ywd + "#doStartLoad: RETURN Layer Cache ");
            a(c23780ywd, e, interfaceC6788Uwd);
            return;
        }
        AbstractC3347Iwd a2 = this.d.a(c23780ywd.b);
        if (c23780ywd instanceof C11626fCd) {
            C11626fCd c11626fCd = (C11626fCd) c23780ywd;
            c11626fCd.j();
            if (a2 instanceof C18967rCd) {
                ((C18967rCd) a2).a(c11626fCd);
            }
        }
        if (h(c23780ywd)) {
            if (C1395Ccd.c()) {
                f(c23780ywd);
            }
            if (!c23780ywd.getBooleanExtra("multi_request", false)) {
                C1395Ccd.a("AD.LoadManager", c23780ywd + "#doStartLoad: BREAK cause of inWaitingQueue");
                return;
            }
            e(c23780ywd);
        }
        int isSupport = a2 != null ? a2.isSupport(c23780ywd) : 9003;
        if (isSupport != 0) {
            AdException adException = new AdException(isSupport, 3);
            if (a2 != null) {
                adException = new AdException(isSupport, a2.getKey() + " not support_2:" + c23780ywd.d);
            }
            if (interfaceC6788Uwd != null) {
                a(c23780ywd, adException, interfaceC6788Uwd);
                if (a2 != null) {
                    AdStats.collectAdNotSupport(C0791Abd.a(), c23780ywd, adException);
                }
            }
            C1395Ccd.a("AD.LoadManager", c23780ywd + "#doStartLoad: BREAK cause of result = " + adException);
            return;
        }
        if (interfaceC6788Uwd != null) {
            C1395Ccd.a("AD.LoadManager", c23780ywd + "#doStartLoad pushToWaitingQueue listener = " + interfaceC6788Uwd);
            c(c23780ywd, interfaceC6788Uwd);
        }
        a2.startLoad(c23780ywd);
    }

    public static void a(C1313Bwd c1313Bwd, InterfaceC7936Ywd interfaceC7936Ywd) {
        try {
            c().a(c1313Bwd.getAd(), new a(c1313Bwd.mAdId, c1313Bwd, interfaceC7936Ywd));
        } catch (Exception e) {
            C1395Ccd.a("AD.LoadManager", "add listener ex = " + e.getMessage());
        }
    }

    public void c(Object obj) {
        if (obj == null) {
            return;
        }
        try {
            if (obj instanceof BaseNativeAd) {
                obj = ((BaseNativeAd) obj).getNativeAd();
            } else if (obj instanceof InterfaceC9737bxd) {
                obj = ((InterfaceC9737bxd) obj).getTrackingAd();
            } else if (obj instanceof InterfaceC9127axd) {
                obj = ((InterfaceC9127axd) obj).getTrackingAd();
            } else if (obj instanceof InterfaceC8223Zwd) {
                obj = ((InterfaceC8223Zwd) obj).getAdView();
            }
            synchronized (this.c) {
                this.c.remove(obj);
            }
        } catch (Exception unused) {
        }
    }

    public static void a(InterfaceC7936Ywd interfaceC7936Ywd) {
        try {
            c().b(interfaceC7936Ywd);
        } catch (Exception unused) {
        }
    }

    public static void a(InterfaceC6788Uwd interfaceC6788Uwd) {
        try {
            c().b(interfaceC6788Uwd);
        } catch (Exception unused) {
        }
    }

    public static void a() {
        b.f20067a.e();
    }

    public void a(C23780ywd c23780ywd, boolean z, boolean z2, InterfaceC6215Swd interfaceC6215Swd) {
        if (!(c23780ywd instanceof C11626fCd)) {
            C1395Ccd.a("AD.LoadManager", "#startPreload won't execute because of !(adInfo instanceof LayerAdInfo): " + c23780ywd);
            return;
        }
        C11626fCd c11626fCd = (C11626fCd) c23780ywd;
        boolean a2 = C20725twd.a().a(c11626fCd.t, z, z2);
        C1395Ccd.a("AD.LoadManager", String.format("#startPreload mLayerId[%s] isAfterShown[%s] needPreload2BackLoadDef[%s] needPreload2BackLoad = %s", c11626fCd.t, Boolean.valueOf(z), Boolean.valueOf(z2), Boolean.valueOf(a2)));
        if (a2) {
            c11626fCd.h();
        }
        c(c23780ywd, interfaceC6215Swd);
    }

    private void c(C23780ywd c23780ywd, InterfaceC6788Uwd interfaceC6788Uwd) {
        synchronized (this.f20065a) {
            if (this.f20065a.containsKey(c23780ywd)) {
                return;
            }
            this.f20065a.put(c23780ywd, interfaceC6788Uwd);
        }
    }

    private void a(Object obj, a aVar) {
        if (obj == null || aVar == null) {
            return;
        }
        if (obj instanceof BaseNativeAd) {
            obj = ((BaseNativeAd) obj).getNativeAd();
        } else if (obj instanceof InterfaceC9737bxd) {
            obj = ((InterfaceC9737bxd) obj).getTrackingAd();
        } else if (obj instanceof InterfaceC9127axd) {
            obj = ((InterfaceC9127axd) obj).getTrackingAd();
        } else if (obj instanceof InterfaceC8223Zwd) {
            obj = ((InterfaceC8223Zwd) obj).getAdView();
        }
        synchronized (this.c) {
            this.c.put(obj, aVar);
        }
    }

    public boolean c(C23780ywd c23780ywd) {
        C10895dsd c = c();
        return (c.h(c23780ywd) || c.g(c23780ywd) || SDd.a().c(c23780ywd)) ? false : true;
    }

    @Override // com.lenovo.anyshare.InterfaceC6502Twd
    public void a(C23780ywd c23780ywd, List<C1313Bwd> list) {
        i(c23780ywd);
        InterfaceC6788Uwd e = e(c23780ywd);
        StringBuilder sb = new StringBuilder();
        sb.append(c23780ywd);
        sb.append("#onAdLoaded: listener = ");
        sb.append(e);
        sb.append("; adWrappers = ");
        sb.append(list == null ? "null" : list.get(0).getAdInfo());
        C1395Ccd.a("AD.LoadManager", sb.toString());
        if (e == null) {
            if (!c23780ywd.getBooleanExtra("once_used", false)) {
                SDd.a().a(list);
            }
        } else {
            a(c23780ywd, list, e);
        }
        a(c23780ywd.d, false);
    }

    private void b(InterfaceC7936Ywd interfaceC7936Ywd) {
        if (interfaceC7936Ywd == null) {
            return;
        }
        synchronized (this.c) {
            Iterator<Map.Entry<Object, a>> it = this.c.entrySet().iterator();
            while (it.hasNext()) {
                if (interfaceC7936Ywd.equals(it.next().getValue().c)) {
                    it.remove();
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC6502Twd
    public void b(Object obj) {
        a aVar = this.c.get(obj);
        if (aVar == null) {
            return;
        }
        aVar.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC6502Twd
    public void a(C23780ywd c23780ywd, AdException adException) {
        int code = adException == null ? 1 : adException.getCode();
        if (code == 2002) {
            a(c23780ywd.d, true);
        }
        InterfaceC6215Swd i = i(c23780ywd);
        if (i != null && code != 2002) {
            a(c23780ywd, adException, i);
        }
        if (h(c23780ywd)) {
            InterfaceC6788Uwd e = e(c23780ywd);
            if (e == null) {
                C1395Ccd.a("AD.LoadManager", c23780ywd + "#onAdError with No listener: " + adException);
                return;
            }
            C1395Ccd.a("AD.LoadManager", c23780ywd + "#onAdError with listener: " + adException);
            a(c23780ywd, adException, e);
        }
    }

    private void b(InterfaceC6788Uwd interfaceC6788Uwd) {
        if (interfaceC6788Uwd == null) {
            return;
        }
        synchronized (this.f20065a) {
            Iterator<Map.Entry<C23780ywd, InterfaceC6788Uwd>> it = this.f20065a.entrySet().iterator();
            while (it.hasNext()) {
                if (interfaceC6788Uwd.equals(it.next().getValue())) {
                    it.remove();
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC6502Twd
    public void a(Object obj) {
        a aVar = this.c.get(obj);
        if (aVar == null) {
            return;
        }
        aVar.b();
    }

    public void b() {
        synchronized (this.f20065a) {
            this.f20065a.clear();
        }
        synchronized (this.b) {
            this.b.clear();
        }
        synchronized (this.c) {
            this.c.clear();
        }
        for (AbstractC3347Iwd abstractC3347Iwd : this.d.b()) {
            abstractC3347Iwd.release();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC6502Twd
    public void a(int i, Object obj, Map<String, Object> map) {
        a aVar = this.c.get(obj);
        if (aVar == null) {
            return;
        }
        aVar.a(i, map);
    }

    private void a(String str, boolean z) {
        ArrayList<Pair> arrayList = new ArrayList();
        synchronized (this.f20065a) {
            for (Map.Entry<C23780ywd, InterfaceC6788Uwd> entry : this.f20065a.entrySet()) {
                if (entry.getKey().d.equals(str)) {
                    arrayList.add(new Pair(entry.getKey(), entry.getValue()));
                }
            }
        }
        for (Pair pair : arrayList) {
            List<C1313Bwd> b2 = SDd.a().b((C23780ywd) pair.first, z);
            if (b2 != null) {
                i((C23780ywd) pair.first);
                e((C23780ywd) pair.first);
                a((C23780ywd) pair.first, b2, (InterfaceC6788Uwd) pair.second);
            }
        }
    }

    private void a(final C23780ywd c23780ywd, final List<C1313Bwd> list, InterfaceC6788Uwd interfaceC6788Uwd) {
        StringBuilder sb = new StringBuilder();
        sb.append("notifyAdLoaded(): ");
        sb.append(c23780ywd.c);
        sb.append(" loaded isListenerNull = ");
        sb.append(interfaceC6788Uwd == null);
        C1395Ccd.a("AD.LoadManager", sb.toString());
        try {
            if (c23780ywd instanceof C11626fCd) {
                for (C1313Bwd c1313Bwd : list) {
                    c1313Bwd.putExtra(C12546gdd.e, c23780ywd.getStringExtra(C12546gdd.e));
                    c1313Bwd.syncSid();
                }
                FVc.a(new Runnable() { // from class: com.lenovo.anyshare._rd
                    @Override // java.lang.Runnable
                    public final void run() {
                        AdStats.collectStartLoad((C11626fCd) C23780ywd.this, (C1313Bwd) list.get(0), 1, null);
                    }
                });
            }
            if (interfaceC6788Uwd != null) {
                interfaceC6788Uwd.onAdLoaded(c23780ywd.c, list);
            }
        } catch (Throwable th) {
            AdStats.collectAdNotifyException(C0791Abd.a(), c23780ywd.c, "notifyAdLoaded", th);
        }
    }

    public void a(C23780ywd c23780ywd, AdException adException, InterfaceC6788Uwd interfaceC6788Uwd) {
        a(c23780ywd, adException, interfaceC6788Uwd, true);
    }

    public void a(C23780ywd c23780ywd, AdException adException, InterfaceC6788Uwd interfaceC6788Uwd, boolean z) {
        if (c23780ywd == null) {
            if (interfaceC6788Uwd != null) {
                interfaceC6788Uwd.onAdError("", "", "", adException);
                return;
            }
            return;
        }
        C1395Ccd.a("AD.LoadManager", c23780ywd + "#notifyAdError " + adException);
        try {
            if (adException.getDetailCode() != -1) {
                c23780ywd.putExtra("detail_error", adException.getDetailCode());
            }
            if ((c23780ywd instanceof C11626fCd) && z) {
                int i = 0;
                if (9114 == adException.getCode()) {
                    i = -3;
                } else if (9117 == adException.getCode()) {
                    i = -4;
                }
                AdStats.collectStartLoad((C11626fCd) c23780ywd, null, i, null);
            }
            if (interfaceC6788Uwd != null) {
                interfaceC6788Uwd.onAdError(c23780ywd.c, c23780ywd.b, c23780ywd.d, adException);
            }
        } catch (Throwable th) {
            AdStats.collectAdNotifyException(C0791Abd.a(), c23780ywd.c, "notifyAdError", th);
        }
    }

    public void a(C23780ywd c23780ywd, AdException adException, InterfaceC6215Swd interfaceC6215Swd) {
        C1395Ccd.a("AD.LoadManager", "notifyAdPreloadError(): " + c23780ywd.n + " load error");
        if (interfaceC6215Swd != null) {
            try {
                interfaceC6215Swd.onAdError(c23780ywd.c, c23780ywd.b, c23780ywd.d, adException);
            } catch (Throwable th) {
                AdStats.collectAdNotifyException(C0791Abd.a(), c23780ywd.c, "notifyAdPreloadError", th);
            }
        }
    }

    public AbstractC3347Iwd a(C23780ywd c23780ywd) {
        if (!d(c23780ywd)) {
            C1395Ccd.a("AD.LoadManager", "#getRunningLayerLoader adInfo : " + c23780ywd + " !isRequesting");
            return null;
        }
        C22558wwd c22558wwd = this.d;
        if (c22558wwd == null) {
            return null;
        }
        return c22558wwd.a(c23780ywd.b);
    }

    public String a(String str) {
        try {
            C14090jCd a2 = C20725twd.a().a(str);
            if (a2 != null && a2.d() >= 1) {
                for (C14699kCd c14699kCd : a2.f22375a) {
                    String str2 = c14699kCd.b;
                    if (str2.contains("adshonor") || str2.contains("sharemob")) {
                        Pair<String, String> c = C17990pYd.c(str2);
                        if (c != null) {
                            return (String) c.second;
                        }
                    }
                }
            }
        } catch (Exception unused) {
        }
        return "";
    }

    private C23780ywd a(Map<C23780ywd, InterfaceC6788Uwd> map, Object obj) {
        for (Map.Entry<C23780ywd, InterfaceC6788Uwd> entry : map.entrySet()) {
            if (entry.getValue().equals(obj)) {
                return entry.getKey();
            }
        }
        return null;
    }
}
