package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C3151Ief;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.ads.base.AdException;
import com.ushareit.entity.SZAdCard;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.item.SZAd;
import com.ushareit.entity.item.innernal.LoadSource;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Osd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5024Osd {

    /* renamed from: a  reason: collision with root package name */
    public static final String f12965a = "AD.DetailAdManager";
    public boolean c;
    public int d;
    public int e;
    public d i;
    public String b = "m_popular_detail";
    public final List<SZAd> f = new CopyOnWriteArrayList();
    public final HashMap<String, SZAd> g = new HashMap<>();
    public final HashMap<String, SZAdCard> h = new HashMap<>();
    public final C12175fxd j = new C4164Lsd(this);
    public InterfaceC7936Ywd k = new C4451Msd(this);

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Osd$a */
    /* loaded from: classes6.dex */
    public static class a implements InterfaceC6788Uwd {

        /* renamed from: a  reason: collision with root package name */
        public SZAd f12966a;
        public C12175fxd b;

        public a(SZAd sZAd, C12175fxd c12175fxd) {
            this.f12966a = sZAd;
            this.b = c12175fxd;
        }

        private void a(SZAd sZAd, String str) {
            if (sZAd == null) {
                return;
            }
            boolean a2 = C22967xff.a("preload_next", true);
            C6040Sge.a(C5024Osd.f12965a, "AdLoadListener#%s preload %s with posId = %s position = %s And isOpenPreloadNext = %s", str, sZAd.getNextAdId(), sZAd.getId(), Integer.valueOf(sZAd.getPosition()), Boolean.valueOf(a2));
            if (!a2 || TextUtils.isEmpty(sZAd.getNextAdId())) {
                return;
            }
            C8356_ie.c((C8356_ie.a) new C4737Nsd(this, "DetailAdManager.preloadNextAd", sZAd));
        }

        @Override // com.lenovo.anyshare.InterfaceC6788Uwd
        public void onAdError(String str, String str2, String str3, AdException adException) {
            C6040Sge.a(C5024Osd.f12965a, "AdLoadListener#onAdError with posId = %s", this.f12966a.getId());
            this.b.onAdError(str, str2, str3, adException);
            a(this.f12966a, "onAdError");
        }

        @Override // com.lenovo.anyshare.InterfaceC6788Uwd
        public void onAdLoaded(String str, List<C1313Bwd> list) {
            C6040Sge.a(C5024Osd.f12965a, "AdLoadListener#onAdLoaded with posId = %s", this.f12966a.getId());
            this.b.onAdLoaded(str, list);
            a(this.f12966a, "onAdLoaded");
        }
    }

    /* renamed from: com.lenovo.anyshare.Osd$b */
    /* loaded from: classes6.dex */
    public interface b {
        void a(List<SZAd> list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Osd$c */
    /* loaded from: classes6.dex */
    public static class c {

        /* renamed from: a  reason: collision with root package name */
        public static final String f12967a = "ad_detail_config";
        public static int b = 4;
        public static boolean c = false;
        public static long d = 30000;
        public static long e = 2000;
        public static long f = 5000;
        public static long g = 3000;

        public static void a() {
            C8356_ie.a((Runnable) new C5310Psd("DetailAdConfig.init"));
        }
    }

    /* renamed from: com.lenovo.anyshare.Osd$d */
    /* loaded from: classes6.dex */
    public interface d {
        boolean a(int i, SZAdCard sZAdCard);

        boolean a(SZAdCard sZAdCard);
    }

    public void a(String str) {
        this.c = GXi.a(str) || EXi.b(str);
        c.a();
        C15058khf.b(C19289ref.Pb);
    }

    public void b(String str) {
        this.c = GXi.a(str) || EXi.b(str);
        c.a();
        this.b = "m_home_detail_n";
        if (C4792Nxd.a("init_feed")) {
            C15058khf.b(C19289ref.Rb);
        }
    }

    public boolean c() {
        return c.c;
    }

    public boolean a(int i, SZAdCard sZAdCard) {
        d dVar = this.i;
        if (dVar == null) {
            return false;
        }
        return dVar.a(i, sZAdCard);
    }

    public boolean a(SZAdCard sZAdCard) {
        d dVar = this.i;
        if (dVar == null) {
            return false;
        }
        return dVar.a(sZAdCard);
    }

    public void b() {
        InterfaceC7936Ywd interfaceC7936Ywd = this.k;
        if (interfaceC7936Ywd != null) {
            C13358hsd.a(interfaceC7936Ywd);
            this.k = null;
        }
    }

    public void a(String str, int i) {
        C6040Sge.a(f12965a, "handlePageSelected portal : " + str + " /  " + i);
        this.d = i;
        this.e = Math.max(this.e, i);
        for (SZAd sZAd : this.f) {
            if (this.d + c.b < sZAd.getPosition()) {
                C6040Sge.a(f12965a, "handlePageSelected break mCurPos: " + this.d + " szAd.getPosition() : " + sZAd.getPosition());
                return;
            }
            C11626fCd d2 = YDd.d(C6651Ujj.a(sZAd.getId(), sZAd.getPosition()));
            if (d2 != null && !this.g.containsKey(d2.d)) {
                d2.putExtra("admob_content_url", sZAd.getPrevContentUrl());
                C3151Ief.a(d2, sZAd.getMixAdExtra());
                if (this.d == sZAd.getPosition() - 1) {
                    C6040Sge.a(f12965a, "handlePageSelected startLoadFromCache: " + d2.toString());
                    a aVar = new a(sZAd, this.j);
                    List<C1313Bwd> a2 = C13358hsd.a(d2, true, (InterfaceC6788Uwd) aVar);
                    if (a2 != null && !a2.isEmpty()) {
                        this.g.put(d2.d, sZAd);
                        aVar.onAdLoaded(d2.c, a2);
                    }
                } else {
                    C6040Sge.a(f12965a, "handlePageSelected startPreload ad: " + d2.toString());
                    C13358hsd.a(d2, (InterfaceC6215Swd) null);
                }
            }
        }
    }

    public long b(SZCard sZCard) {
        if (sZCard instanceof SZAdCard) {
            return c.g;
        }
        return -1L;
    }

    public void a(int i, List<SZCard> list, int i2, JSONObject jSONObject, b bVar, boolean z) {
        C6040Sge.a(f12965a, "updateAdapterData curIndex : " + i + " /  " + i2 + "  extraProperties = " + jSONObject);
        C3151Ief.b bVar2 = new C3151Ief.b(this.b, i);
        bVar2.f = (z ? LoadSource.NETWORK : LoadSource.OFFLINE).name();
        C8356_ie.a((Runnable) new C3877Ksd(this, "DetailAdManager.updateAdapterData", C3151Ief.a().a(bVar2, list, jSONObject, this.h), bVar2, list, i2, jSONObject, bVar, i));
    }

    public long a(SZCard sZCard) {
        if (c() && (sZCard instanceof SZAdCard)) {
            C1313Bwd adWrapper = ((SZAdCard) sZCard).getAdWrapper();
            if (adWrapper != null && adWrapper.isAdsHonorAd()) {
                if (adWrapper.isVideoAd()) {
                    return -1L;
                }
                return c.f;
            }
            return c.d;
        }
        return -1L;
    }

    public void a() {
        this.f.clear();
        this.g.clear();
        this.h.clear();
        this.e = 0;
        this.d = 0;
        this.c = false;
    }
}
