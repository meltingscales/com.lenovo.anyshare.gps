package com.lenovo.anyshare;

import android.os.Looper;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.HomeAdCard;
import com.ushareit.entity.SZAdCard;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.Qgf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5467Qgf implements InterfaceC0860Ahf {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC5928Rwd f13736a;
    public String b;
    public boolean f;
    public boolean g;
    public boolean h;
    public int i;
    public int j;
    public int k;
    public final ConcurrentHashMap<Integer, InterfaceC5354Pwd> c = new ConcurrentHashMap<>();
    public final ConcurrentHashMap<Integer, C1313Bwd> d = new ConcurrentHashMap<>();
    public final ConcurrentHashMap<Integer, C1313Bwd> e = new ConcurrentHashMap<>();
    public volatile C1313Bwd l = null;
    public volatile C1313Bwd m = null;
    public volatile int n = -1;
    public CountDownLatch o = new CountDownLatch(0);
    public CountDownLatch p = new CountDownLatch(0);
    public InterfaceC1087Bbj q = new C4894Ogf(this);
    public AtomicBoolean r = new AtomicBoolean(false);
    public InterfaceC5641Qwd s = new C5180Pgf(this);

    public C5467Qgf(String str) {
        this.b = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC0860Ahf
    public void onPause() {
        C6040Sge.a("AD.AdRVLoader", "#onPause");
        this.f = true;
    }

    @Override // com.lenovo.anyshare.InterfaceC0860Ahf
    public void onResume() {
        C6040Sge.a("AD.AdRVLoader", "#onResume");
        try {
            this.f = false;
            Iterator<Map.Entry<Integer, C1313Bwd>> it = this.e.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry<Integer, C1313Bwd> next = it.next();
                InterfaceC5354Pwd interfaceC5354Pwd = this.c.get(next.getKey());
                if (interfaceC5354Pwd != null) {
                    a(next.getValue(), next.getKey().intValue(), interfaceC5354Pwd);
                    C23478yXi.d(next.getValue());
                    it.remove();
                }
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC0860Ahf
    public void setPortal(String str) {
        this.b = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean d(InterfaceC5354Pwd interfaceC5354Pwd) {
        boolean a2 = C5753Rge.a(ObjectStore.getContext(), "need_preload_feed_ad_invisible", true);
        if (interfaceC5354Pwd == null) {
            return false;
        }
        if (!this.h || a2) {
            return (TextUtils.isEmpty(interfaceC5354Pwd.getNextPosId()) || C15058khf.a(interfaceC5354Pwd.getNextPosId())) ? false : true;
        }
        C6040Sge.f("AD.AdRVLoader", interfaceC5354Pwd.getNextPosId() + "#preloadNextAd do not execute cause isInvisible");
        return false;
    }

    private void c(C1313Bwd c1313Bwd, int i, InterfaceC5354Pwd interfaceC5354Pwd) {
        C6040Sge.a("homebanner2", "notifyAdItemWait: Enter");
        if (this.m != null) {
            C6040Sge.a("homebanner2", "notifyAdItemWait: mRelevantBannerAdWrapper != null");
            a(c1313Bwd, i, interfaceC5354Pwd, false);
        } else if (this.p.getCount() <= 0) {
            C6040Sge.a("homebanner2", "notifyAdItemWait: RelevantDownLatch is zero");
            a(c1313Bwd, i, interfaceC5354Pwd, false);
        } else {
            C8356_ie.a(new RunnableC4034Lgf(this, c1313Bwd, i, interfaceC5354Pwd));
        }
    }

    private C11626fCd b(InterfaceC5354Pwd interfaceC5354Pwd) {
        String posId = interfaceC5354Pwd.getPosId();
        if (TextUtils.isEmpty(posId)) {
            return null;
        }
        C11626fCd d = YDd.d(posId);
        C3151Ief.a(d, interfaceC5354Pwd != null ? interfaceC5354Pwd.getMixAdExtra() : null);
        return d;
    }

    private void b(InterfaceC5354Pwd interfaceC5354Pwd, C11626fCd c11626fCd, InterfaceC5354Pwd interfaceC5354Pwd2, C11626fCd c11626fCd2, boolean z, long j) {
        boolean z2;
        if (this.f13736a == null || c11626fCd == null || interfaceC5354Pwd == null) {
            return;
        }
        int loadStatus = interfaceC5354Pwd.getLoadStatus();
        C6040Sge.a("AD.AdRVLoader", interfaceC5354Pwd.getPosId() + "#doStartLoadAd adEntityEx = " + interfaceC5354Pwd.hashCode() + "; isOnPaused = " + this.f + "; isInStaggerFeed = " + this.g + "; lastLoadStatus = " + loadStatus);
        StringBuilder sb = new StringBuilder();
        sb.append("mainEntityEx LoadStatus: ");
        sb.append(loadStatus);
        C6040Sge.a("homebanner2", sb.toString());
        if (interfaceC5354Pwd2 != null) {
            C6040Sge.a("homebanner2", "relevantEntityEx LoadStatus: " + interfaceC5354Pwd2.getLoadStatus());
        }
        interfaceC5354Pwd.setLoadStatus(1);
        if (interfaceC5354Pwd2 != null) {
            interfaceC5354Pwd2.setLoadStatus(1);
        }
        C6040Sge.a("optimize", "getSimpleAdListener: normal");
        this.n = this.f13736a.b(interfaceC5354Pwd);
        this.m = null;
        this.l = null;
        C12175fxd a2 = a(interfaceC5354Pwd, c11626fCd, j, "normal");
        C6040Sge.a("homebanner2", "create normal simpleAdListener: " + a2);
        if (this.g) {
            boolean z3 = false;
            boolean z4 = interfaceC5354Pwd instanceof SZAdCard;
            if (z4) {
                SZAdCard sZAdCard = (SZAdCard) interfaceC5354Pwd;
                z2 = sZAdCard.needExpandWithLoadedCallback();
                z3 = sZAdCard.hasPreloaded();
            } else if (interfaceC5354Pwd instanceof HomeAdCard) {
                HomeAdCard homeAdCard = (HomeAdCard) interfaceC5354Pwd;
                z2 = homeAdCard.needExpandWithLoadedCallback();
                z3 = homeAdCard.hasPreloaded();
            } else {
                z2 = true;
            }
            C6040Sge.a("AD.AdRVLoader", interfaceC5354Pwd.getPosId() + "#doStartLoadAd " + interfaceC5354Pwd.hashCode() + " needExpandWithLoadedCallback = " + z2 + "; hasPreloaded = " + z3);
            if (!z2) {
                if (z3) {
                    C6040Sge.a("AD.AdRVLoader", interfaceC5354Pwd.getPosId() + "#hasPreloaded, wont reload");
                    interfaceC5354Pwd.setLoadStatus(3);
                    return;
                }
                if (z4) {
                    ((SZAdCard) interfaceC5354Pwd).setHasPreloaded(true);
                } else if (interfaceC5354Pwd instanceof HomeAdCard) {
                    ((HomeAdCard) interfaceC5354Pwd).setHasPreloaded(true);
                }
                C6040Sge.a("AD.AdRVLoader", interfaceC5354Pwd.getPosId() + "#startLoadFromCache");
                C15058khf.a(interfaceC5354Pwd, c11626fCd);
                C6040Sge.a("homebanner2", "isInStaggerFeed true; startLoadFromCache");
                List<C1313Bwd> a3 = C13358hsd.a(c11626fCd, true, (InterfaceC6788Uwd) a2);
                a2.a(c11626fCd.c, a3);
                a(c11626fCd, a3);
                return;
            }
        }
        C6040Sge.a("AD.AdRVLoader", interfaceC5354Pwd.getPosId() + "#startLoad");
        C6040Sge.a("homebanner2", interfaceC5354Pwd.getPosId() + " #1startLoad");
        if (interfaceC5354Pwd2 != null) {
            C6040Sge.a("homebanner2", interfaceC5354Pwd2.getPosId() + " #2startLoad");
        }
        if (interfaceC5354Pwd instanceof SZAdCard) {
            ((SZAdCard) interfaceC5354Pwd).setHasPreloaded(true);
        } else if (interfaceC5354Pwd instanceof HomeAdCard) {
            ((HomeAdCard) interfaceC5354Pwd).setHasPreloaded(true);
        }
        if (interfaceC5354Pwd2 != null && (interfaceC5354Pwd2 instanceof SZAdCard)) {
            C6040Sge.a("homebanner2", "doStartLoadAd:  relevantEntityEx");
            ((SZAdCard) interfaceC5354Pwd2).setHasPreloaded(true);
        }
        C15058khf.a(interfaceC5354Pwd, c11626fCd);
        this.o = new CountDownLatch(1);
        C13358hsd.a(c11626fCd, a2);
        a(interfaceC5354Pwd, interfaceC5354Pwd2, c11626fCd2, z, j);
    }

    @Override // com.lenovo.anyshare.InterfaceC0860Ahf
    public void a(boolean z) {
        this.g = z;
    }

    @Override // com.lenovo.anyshare.InterfaceC0860Ahf
    public void a(InterfaceC5928Rwd interfaceC5928Rwd) {
        this.f13736a = interfaceC5928Rwd;
        this.f13736a.a(this.s);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        C6040Sge.a("homebanner2", "registNetBroadcastReceiver: 取消注册");
        C24144zbj.a().b("connectivity_change", this.q);
        C6040Sge.a("AD.AdRVLoader", "unregistNetBroadcastReceiver()");
    }

    @Override // com.lenovo.anyshare.InterfaceC0860Ahf
    public void a(int i, int i2) {
        this.i = i;
        this.j = i2;
        this.k = Math.max(this.k, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean c(InterfaceC5354Pwd interfaceC5354Pwd) {
        boolean a2 = C5753Rge.a(ObjectStore.getContext(), "need_preload_feed_ad_invisible", true);
        if (!this.h || a2) {
            return !TextUtils.isEmpty(interfaceC5354Pwd.getPosId()) && interfaceC5354Pwd.getAdWrapper() == null;
        }
        C6040Sge.f("AD.AdRVLoader", interfaceC5354Pwd.getPosId() + "#preloadAd do not execute cause isInvisible");
        return false;
    }

    public static void a(C23780ywd c23780ywd, List<C1313Bwd> list) {
        AbstractC3347Iwd c = C13358hsd.c(c23780ywd);
        StringBuilder sb = new StringBuilder();
        sb.append("#notifyCompleted adInfo : ");
        sb.append(c23780ywd);
        sb.append(" instanceof LayerAdLoader = ");
        boolean z = c instanceof C18967rCd;
        sb.append(z);
        C6040Sge.a("AD.AdRVLoader", sb.toString());
        if (z) {
            ((C18967rCd) c).a((C11626fCd) c23780ywd, list);
        }
    }

    private C13418hxd a(InterfaceC5354Pwd interfaceC5354Pwd, C11626fCd c11626fCd, String str, int i, int i2) {
        return new C1731Dgf(this, str, i, i2);
    }

    private void a(InterfaceC5354Pwd interfaceC5354Pwd, C11626fCd c11626fCd, InterfaceC5354Pwd interfaceC5354Pwd2, C11626fCd c11626fCd2, boolean z, long j) {
        boolean z2;
        if (this.f13736a == null || c11626fCd == null || interfaceC5354Pwd == null) {
            return;
        }
        int loadStatus = interfaceC5354Pwd.getLoadStatus();
        C6040Sge.a("AD.AdRVLoader", "combine_" + interfaceC5354Pwd.getPosId() + "#doStartLoadAd adEntityEx = " + interfaceC5354Pwd.hashCode() + "; isOnPaused = " + this.f + "; isInStaggerFeed = " + this.g + "; lastLoadStatus = " + loadStatus);
        interfaceC5354Pwd.setLoadStatus(1);
        this.m = null;
        this.l = null;
        if (this.g) {
            boolean z3 = false;
            boolean z4 = interfaceC5354Pwd instanceof SZAdCard;
            if (z4) {
                SZAdCard sZAdCard = (SZAdCard) interfaceC5354Pwd;
                z2 = sZAdCard.needExpandWithLoadedCallback();
                z3 = sZAdCard.hasPreloaded();
            } else if (interfaceC5354Pwd instanceof HomeAdCard) {
                HomeAdCard homeAdCard = (HomeAdCard) interfaceC5354Pwd;
                z2 = homeAdCard.needExpandWithLoadedCallback();
                z3 = homeAdCard.hasPreloaded();
            } else {
                z2 = true;
            }
            C6040Sge.a("AD.AdRVLoader", interfaceC5354Pwd.getPosId() + "#doStartLoadAd " + interfaceC5354Pwd.hashCode() + " needExpandWithLoadedCallback = " + z2 + "; hasPreloaded = " + z3);
            if (!z2) {
                if (z3) {
                    C6040Sge.a("AD.AdRVLoader", interfaceC5354Pwd.getPosId() + "#hasPreloaded, wont reload");
                    interfaceC5354Pwd.setLoadStatus(3);
                    return;
                }
                if (z4) {
                    ((SZAdCard) interfaceC5354Pwd).setHasPreloaded(true);
                } else if (interfaceC5354Pwd instanceof HomeAdCard) {
                    ((HomeAdCard) interfaceC5354Pwd).setHasPreloaded(true);
                }
                C6040Sge.a("AD.AdRVLoader", interfaceC5354Pwd.getPosId() + "#startLoadFromCache");
                C6040Sge.a("optimize", "getSimpleAdListener: combine");
                C12175fxd a2 = a(interfaceC5354Pwd, c11626fCd, j, "combine");
                List<C1313Bwd> a3 = C13358hsd.a(c11626fCd, true, (InterfaceC6788Uwd) a2);
                a2.a(c11626fCd.c, a3);
                a(c11626fCd, a3);
                return;
            }
        }
        C6040Sge.a("AD.AdRVLoader", interfaceC5354Pwd.getPosId() + "#startLoad");
        C15058khf.a(interfaceC5354Pwd, c11626fCd);
        if (interfaceC5354Pwd instanceof SZAdCard) {
            ((SZAdCard) interfaceC5354Pwd).setHasPreloaded(true);
        } else if (interfaceC5354Pwd instanceof HomeAdCard) {
            ((HomeAdCard) interfaceC5354Pwd).setHasPreloaded(true);
        }
        String uuid = UUID.randomUUID().toString();
        if (!TextUtils.isEmpty(C3634Jwd.a(c11626fCd.t))) {
            if (C3634Jwd.h()) {
                C4208Lwd.a().a(uuid, 2);
            } else {
                C4208Lwd.a().a(uuid, 1);
            }
        }
        this.o = new CountDownLatch(1);
        C4208Lwd.a().e = new C2597Ggf(this, interfaceC5354Pwd, c11626fCd);
        C6040Sge.a("optimize", "getSimpleAdListener: group");
        C13358hsd.a(c11626fCd, a(interfaceC5354Pwd, c11626fCd, uuid, 2, 1));
        String a4 = C3634Jwd.a(c11626fCd.t);
        if (!TextUtils.isEmpty(a4) && C3634Jwd.h()) {
            C11626fCd d = YDd.d(a4);
            C6040Sge.a("optimize", "getSimpleAdListener: subgroup");
            C13358hsd.a(d, a(interfaceC5354Pwd, d, uuid, 2, 2));
        }
        a(interfaceC5354Pwd, interfaceC5354Pwd2, c11626fCd2, z, j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(C1313Bwd c1313Bwd, int i, InterfaceC5354Pwd interfaceC5354Pwd) {
        boolean needExpandWithLoadedCallback;
        if (c1313Bwd == null) {
            return;
        }
        if (this.m != null) {
            C8949aif.f18596a.set(true);
        } else {
            C8949aif.f18596a.set(false);
        }
        C6040Sge.a("homebanner2", "notifyAdItemInner function Enter");
        interfaceC5354Pwd.setLoadStatus(2);
        interfaceC5354Pwd.setAdWrapper(c1313Bwd);
        if (c1313Bwd != this.m) {
            C6040Sge.a("homebanner2", "notifyAdItemInner: setReletiveAd " + this.m);
            interfaceC5354Pwd.setReletiveAd(this.m);
        } else {
            C6040Sge.a("homebanner2", "is mRelevantBannerAdWrapper only");
            interfaceC5354Pwd.setReletiveAd(null);
        }
        if (this.g) {
            if (interfaceC5354Pwd instanceof SZAdCard) {
                needExpandWithLoadedCallback = ((SZAdCard) interfaceC5354Pwd).needExpandWithLoadedCallback();
            } else {
                needExpandWithLoadedCallback = interfaceC5354Pwd instanceof HomeAdCard ? ((HomeAdCard) interfaceC5354Pwd).needExpandWithLoadedCallback() : false;
            }
            if (!(i == 0) && ((!needExpandWithLoadedCallback || i <= this.i || i >= this.j) && i <= this.k)) {
                C13358hsd.a((List<C1313Bwd>) Arrays.asList(c1313Bwd));
                C13666iTd.b(c1313Bwd, c1313Bwd.mAdId, "invisible to cache", (HashMap<String, String>) null);
                C6040Sge.a("AD.AdRVLoader", interfaceC5354Pwd.getPosId() + "#notifyAdItem needExpandWithLoadedCallback is invisible rect so cache ad");
            } else {
                this.f13736a.a(i);
                C6040Sge.a("AD.AdRVLoader", interfaceC5354Pwd.getPosId() + "#notifyAdItem needExpandWithLoadedCallback work");
            }
        } else {
            C6040Sge.a("AD.AdRVLoader", "doNotifyItemChanged index=" + i);
            this.f13736a.a(i);
        }
        LXi.a(c1313Bwd, c1313Bwd.mAdId, null);
    }

    private C12175fxd a(InterfaceC5354Pwd interfaceC5354Pwd, C11626fCd c11626fCd, long j, String str) {
        return new C3173Igf(this, c11626fCd, interfaceC5354Pwd, j, str);
    }

    private C12175fxd a(InterfaceC5354Pwd interfaceC5354Pwd, InterfaceC5354Pwd interfaceC5354Pwd2, C11626fCd c11626fCd, long j, String str) {
        return new C3747Kgf(this, c11626fCd, interfaceC5354Pwd2, interfaceC5354Pwd);
    }

    private C12175fxd a(InterfaceC5354Pwd interfaceC5354Pwd, InterfaceC5354Pwd interfaceC5354Pwd2, C11626fCd c11626fCd, long j) {
        if (interfaceC5354Pwd2 != null) {
            C12175fxd a2 = a(interfaceC5354Pwd, interfaceC5354Pwd2, c11626fCd, j, "relevant");
            C6040Sge.a("homebanner2", "create relevant SimpleAdListener: " + a2);
            return a2;
        }
        return null;
    }

    private void a(InterfaceC5354Pwd interfaceC5354Pwd, InterfaceC5354Pwd interfaceC5354Pwd2, C11626fCd c11626fCd, boolean z, long j) {
        if (interfaceC5354Pwd2 == null || z) {
            return;
        }
        this.p = new CountDownLatch(1);
        C15058khf.a(interfaceC5354Pwd2, c11626fCd);
        C13358hsd.a(c11626fCd, a(interfaceC5354Pwd, interfaceC5354Pwd2, c11626fCd, j));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C1313Bwd c1313Bwd, int i, InterfaceC5354Pwd interfaceC5354Pwd) {
        String str;
        C6040Sge.a("AD.AdRVLoader", "index : " + i + "   isInStaggerFeed : " + this.g);
        if (i < 0) {
            return;
        }
        if (c1313Bwd != null) {
            str = C2918Hjf.a(c1313Bwd);
            C6040Sge.a("AD.AdRVLoader", interfaceC5354Pwd.getPosId() + "#notifyAdItem adType = " + str + " adWrapper.isValid() = " + c1313Bwd.isValid() + " index :" + i + "  firstVisiblePos :" + this.i + " lastVisiblePos :" + this.j + " maxlasrVisiblePos : " + this.k);
        } else {
            C6040Sge.a("AD.AdRVLoader", "adWrapper is null; and index :" + i + "  firstVisiblePos :" + this.i + " lastVisiblePos :" + this.j + " maxlasrVisiblePos : " + this.k);
            str = null;
        }
        if (c1313Bwd != null && !TextUtils.isEmpty(str) && c1313Bwd.isValid()) {
            if (this.r.get()) {
                c(c1313Bwd, i, interfaceC5354Pwd);
                return;
            } else {
                b(c1313Bwd, i, interfaceC5354Pwd);
                return;
            }
        }
        if (c1313Bwd != null && c1313Bwd != this.m) {
            interfaceC5354Pwd.setLoadStatus(3);
            C13666iTd.b(c1313Bwd, c1313Bwd.mAdId, "isValid false", (HashMap<String, String>) null);
        }
        if (!this.r.get() || this.m == null) {
            return;
        }
        this.m.putExtra("sub", Arrays.asList(C3634Jwd.e));
        this.m.putExtra("subtype", "main");
        this.m.putExtra("loadtime", System.currentTimeMillis());
        b(this.m, i, interfaceC5354Pwd);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        C6040Sge.a("homebanner2", "registNetBroadcastReceiver: 注册 ");
        C24144zbj.a().a("connectivity_change", this.q);
        C6040Sge.a("AD.AdRVLoader", "registNetBroadcastReceiver()");
    }

    private void b(InterfaceC5354Pwd interfaceC5354Pwd, C11626fCd c11626fCd, C11626fCd c11626fCd2, InterfaceC5354Pwd interfaceC5354Pwd2, long j) {
        b(interfaceC5354Pwd, c11626fCd, interfaceC5354Pwd2, c11626fCd2, c11626fCd2 == null || (interfaceC5354Pwd2.getLoadStatus() == 1 && !C13358hsd.d(c11626fCd2)), j);
    }

    @Override // com.lenovo.anyshare.InterfaceC0860Ahf
    public void b(boolean z) {
        C6040Sge.a("AD.AdRVLoader", "#handleFragmentDetailVisible curIsInvisible = " + this.h + "; willChangedIsInVisible = " + z);
        this.h = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C1313Bwd c1313Bwd, int i, InterfaceC5354Pwd interfaceC5354Pwd, boolean z) {
        if (z) {
            C8356_ie.a(new C4321Mgf(this, c1313Bwd, i, interfaceC5354Pwd));
            return;
        }
        if (Looper.myLooper() == Looper.getMainLooper()) {
            C6040Sge.a("homebanner2", "notifyAdItemWait2: isMainThread true");
            b(c1313Bwd, i, interfaceC5354Pwd);
            return;
        }
        C8356_ie.a(new C4607Ngf(this, c1313Bwd, i, interfaceC5354Pwd));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, C1313Bwd c1313Bwd) {
        C6040Sge.a("homebanner2", "onNetChanged: happened");
        if (HYd.a().b(c1313Bwd.getStringExtra("rid"))) {
            C6040Sge.a("AD.AdRVLoader", "requestLayout() index = " + i);
            C6040Sge.a("homebanner2", "onNetChanged: with notifyAdItem");
            a(c1313Bwd, i, this.c.get(Integer.valueOf(i)));
            C23478yXi.a(c1313Bwd);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(InterfaceC5354Pwd interfaceC5354Pwd) {
        InterfaceC5354Pwd interfaceC5354Pwd2;
        try {
            C6040Sge.a("homebanner2", "checkAndLoadAd: " + interfaceC5354Pwd + "   " + ((SZAdCard) interfaceC5354Pwd).getAds().get(0));
        } catch (Exception e) {
            C6040Sge.a("homebanner2", "checkAndLoadAd: e=" + e);
            e.printStackTrace();
        }
        if (interfaceC5354Pwd == null) {
            return;
        }
        try {
            C6040Sge.a("AD.AdRVLoader", "checkAndLoadAd adEntityEx : " + interfaceC5354Pwd.getPosId() + "  isOnPaused : " + this.f + "  status : " + interfaceC5354Pwd.getLoadStatus());
            if (interfaceC5354Pwd.getLoadStatus() == 2) {
                try {
                    C6040Sge.a("homebanner2", "😷 adEntityEx LoadStatus is STATUS_SUCCESS; return" + interfaceC5354Pwd.hashCode() + "  #" + interfaceC5354Pwd + "   " + ((SZAdCard) interfaceC5354Pwd).getAds().get(0));
                    return;
                } catch (Exception e2) {
                    e2.printStackTrace();
                    return;
                }
            }
            C11626fCd b = b(interfaceC5354Pwd);
            if (b != null && (interfaceC5354Pwd.getLoadStatus() != 1 || C13358hsd.d(b))) {
                if (interfaceC5354Pwd.getRelevantEntity() == null || !(interfaceC5354Pwd.getRelevantEntity() instanceof InterfaceC5354Pwd)) {
                    interfaceC5354Pwd2 = null;
                } else {
                    InterfaceC5354Pwd interfaceC5354Pwd3 = (InterfaceC5354Pwd) interfaceC5354Pwd.getRelevantEntity();
                    r5 = interfaceC5354Pwd3 != null ? b(interfaceC5354Pwd3) : null;
                    if (r5 != null) {
                        this.r.set(true);
                    } else {
                        this.r.set(false);
                    }
                    interfaceC5354Pwd2 = interfaceC5354Pwd3;
                }
                C6040Sge.a("homebanner2", "relevantLayerAdInfo=" + r5);
                C6040Sge.a("homebanner2", "isHaveRelevantEntity = " + this.r);
                long currentTimeMillis = System.currentTimeMillis();
                int m = C17237oLd.m();
                boolean b2 = C3634Jwd.b(b.t);
                C6040Sge.a("homebanner2", "requestMethod value=: " + m);
                C6040Sge.a("homebanner2", "isCombine: " + b2);
                if (m == 1 && b2) {
                    C6040Sge.a("homebanner2", "doCombineStartLoadAd:  true");
                    if (this.r.get()) {
                        C6040Sge.a("homebanner2", "doCombineStartLoadAd:  with relevant");
                        a(interfaceC5354Pwd, b, r5, interfaceC5354Pwd2, currentTimeMillis);
                        return;
                    }
                    C6040Sge.a("homebanner2", "doCombineStartLoadAd:  without relevant");
                    a(interfaceC5354Pwd, b, null, null, false, currentTimeMillis);
                    return;
                }
                C6040Sge.a("homebanner2", "doCombineStartLoadAd:  false");
                if (this.r.get()) {
                    C6040Sge.a("homebanner2", "doStartLoadAd:  with relevant");
                    b(interfaceC5354Pwd, b, r5, interfaceC5354Pwd2, currentTimeMillis);
                    return;
                }
                C6040Sge.a("homebanner2", "doStartLoadAd:  without relevant");
                b(interfaceC5354Pwd, b, null, null, false, currentTimeMillis);
                return;
            }
            C6040Sge.a("homebanner2", "😷 adEntityEx LoadStatus is STATUS_LOADING; return" + interfaceC5354Pwd);
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC0860Ahf
    public void a() {
        C6040Sge.a("homebanner2", "onDestory: happened");
        for (Integer num : this.d.keySet()) {
            HYd.a().c(this.d.get(num).getStringExtra("rid"));
        }
        c();
    }

    private void a(InterfaceC5354Pwd interfaceC5354Pwd, C11626fCd c11626fCd, C11626fCd c11626fCd2, InterfaceC5354Pwd interfaceC5354Pwd2, long j) {
        a(interfaceC5354Pwd, c11626fCd, interfaceC5354Pwd2, c11626fCd2, c11626fCd2 == null || (interfaceC5354Pwd2.getLoadStatus() == 1 && !C13358hsd.d(c11626fCd2)), j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(C1313Bwd c1313Bwd, InterfaceC5354Pwd interfaceC5354Pwd, int i, long j, String str, String str2, boolean z) {
        if (C3634Jwd.h()) {
            System.currentTimeMillis();
            C13358hsd.a(YDd.d(C19289ref.w), new C1441Cgf(this, z, c1313Bwd, i, interfaceC5354Pwd));
            return true;
        }
        return false;
    }
}
