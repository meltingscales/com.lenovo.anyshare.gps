package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.SZAdCard;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.fhf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11985fhf implements InterfaceC0860Ahf {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC5928Rwd f20856a;
    public String b;
    public boolean d;
    public int e;
    public int f;
    public int g;
    public final ConcurrentHashMap<Integer, InterfaceC5354Pwd> c = new ConcurrentHashMap<>();
    public volatile C1313Bwd h = null;
    public volatile C1313Bwd i = null;
    public volatile List<C1313Bwd> j = null;
    public volatile int k = -1;
    public CountDownLatch l = new CountDownLatch(0);
    public boolean m = false;
    public AtomicBoolean n = new AtomicBoolean(false);
    public AtomicBoolean o = new AtomicBoolean(false);
    public AtomicBoolean p = new AtomicBoolean(false);
    public InterfaceC5641Qwd q = new C11375ehf(this);

    public C11985fhf(String str) {
        this.b = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC0860Ahf
    public void a() {
    }

    @Override // com.lenovo.anyshare.InterfaceC0860Ahf
    public void a(boolean z) {
    }

    @Override // com.lenovo.anyshare.InterfaceC0860Ahf
    public void onPause() {
        C6040Sge.a("AD.AdTopOnRVLoader", "#onPause");
    }

    @Override // com.lenovo.anyshare.InterfaceC0860Ahf
    public void onResume() {
        C6040Sge.a("AD.AdTopOnRVLoader", "#onResume");
    }

    @Override // com.lenovo.anyshare.InterfaceC0860Ahf
    public void setPortal(String str) {
        this.b = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(InterfaceC5354Pwd interfaceC5354Pwd) {
        if (this.m) {
            C6040Sge.a("AD.AdTopOnRVLoader", "wait count = " + this.l.getCount());
            return;
        }
        int b = this.f20856a.b(interfaceC5354Pwd);
        this.m = true;
        C8356_ie.a(new C10766dhf(this, interfaceC5354Pwd, b));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean c(InterfaceC5354Pwd interfaceC5354Pwd) {
        boolean a2 = C5753Rge.a(ObjectStore.getContext(), "need_preload_feed_ad_invisible", true);
        if (!this.d || a2) {
            return !TextUtils.isEmpty(interfaceC5354Pwd.getPosId()) && interfaceC5354Pwd.getAdWrapper() == null;
        }
        C6040Sge.f("AD.AdTopOnRVLoader", interfaceC5354Pwd.getPosId() + "#preloadAd do not execute cause isInvisible");
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean d(InterfaceC5354Pwd interfaceC5354Pwd) {
        boolean a2 = C5753Rge.a(ObjectStore.getContext(), "need_preload_feed_ad_invisible", true);
        if (interfaceC5354Pwd == null) {
            return false;
        }
        if (!this.d || a2) {
            return (TextUtils.isEmpty(interfaceC5354Pwd.getNextPosId()) || C15058khf.a(interfaceC5354Pwd.getNextPosId())) ? false : true;
        }
        C6040Sge.f("AD.AdTopOnRVLoader", interfaceC5354Pwd.getNextPosId() + "#preloadNextAd do not execute cause isInvisible");
        return false;
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

    @Override // com.lenovo.anyshare.InterfaceC0860Ahf
    public void a(InterfaceC5928Rwd interfaceC5928Rwd) {
        this.f20856a = interfaceC5928Rwd;
        this.f20856a.a(this.q);
    }

    @Override // com.lenovo.anyshare.InterfaceC0860Ahf
    public void a(int i, int i2) {
        this.e = i;
        this.f = i2;
        this.g = Math.max(this.g, i2);
    }

    @Override // com.lenovo.anyshare.InterfaceC0860Ahf
    public void b(boolean z) {
        C6040Sge.a("AD.AdTopOnRVLoader", "#handleFragmentDetailVisible curIsInvisible = " + this.d + "; willChangedIsInVisible = " + z);
        this.d = z;
    }

    private C12175fxd a(InterfaceC5354Pwd interfaceC5354Pwd, C11626fCd c11626fCd, String str, int i, int i2) {
        return new C7475Xgf(this, interfaceC5354Pwd, str, i2);
    }

    private void a(InterfaceC5354Pwd interfaceC5354Pwd, C11626fCd c11626fCd, InterfaceC5354Pwd interfaceC5354Pwd2, C11626fCd c11626fCd2, boolean z, long j, boolean z2) {
        if (this.f20856a == null || c11626fCd == null || interfaceC5354Pwd == null || interfaceC5354Pwd.getLoadStatus() == 1) {
            return;
        }
        interfaceC5354Pwd.setLoadStatus(1);
        this.i = null;
        this.h = null;
        C6040Sge.a("AD.AdTopOnRVLoader", interfaceC5354Pwd.getPosId() + "#startLoad");
        if (interfaceC5354Pwd instanceof SZAdCard) {
            ((SZAdCard) interfaceC5354Pwd).setHasPreloaded(true);
        }
        this.l = new CountDownLatch(3);
        this.m = false;
        C8356_ie.d(new RunnableC8049Zgf(this, c11626fCd, interfaceC5354Pwd));
        if (interfaceC5354Pwd2 != null) {
            if (c11626fCd2 == null || (interfaceC5354Pwd2.getLoadStatus() == 1 && !C13358hsd.d(c11626fCd2))) {
                z = true;
            }
            String str = c11626fCd2.t;
            if (!z && URc.b.b(str)) {
                C6040Sge.a("AD.AdTopOnRVLoader", "doStartLoadTopOnAd: adInfo.mLayerId = " + str);
                C8356_ie.d(new RunnableC8937ahf(this, str, interfaceC5354Pwd, c11626fCd2));
            } else {
                this.l.countDown();
            }
        } else {
            this.l.countDown();
        }
        if (z2) {
            String a2 = C3634Jwd.a(c11626fCd.t);
            if (!TextUtils.isEmpty(a2) && C3634Jwd.h()) {
                C11626fCd d = YDd.d(a2);
                C6040Sge.a("AD.AdTopOnRVLoader", "getSimpleAdListener: subInfo = " + d);
                C6040Sge.a("AD.AdTopOnRVLoader", "doStartLoadTopOnAd: subPid = " + a2);
                C13358hsd.a(d, a(interfaceC5354Pwd, d, "", 2, 2));
            } else {
                this.l.countDown();
            }
        } else {
            this.l.countDown();
        }
        C6040Sge.a("AD.AdTopOnRVLoader", "doStartLoadTopOnAd: finish");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public C1313Bwd a(C23780ywd c23780ywd, BSc bSc) {
        if (bSc == null) {
            return null;
        }
        return new C1313Bwd(c23780ywd, 3600000L, bSc, c23780ywd.hashCode());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(InterfaceC5354Pwd interfaceC5354Pwd) {
        C11626fCd c11626fCd;
        try {
            C6040Sge.a("AD.AdTopOnRVLoader", "checkAndLoadAd: " + interfaceC5354Pwd + "   " + ((SZAdCard) interfaceC5354Pwd).getAds().get(0));
        } catch (Exception e) {
            C6040Sge.a("AD.AdTopOnRVLoader", "checkAndLoadAd: e=" + e);
            e.printStackTrace();
        }
        if (interfaceC5354Pwd == null) {
            return;
        }
        try {
            C6040Sge.a("AD.AdTopOnRVLoader", "checkAndLoadAd adEntityEx : " + interfaceC5354Pwd.getPosId() + "  status : " + interfaceC5354Pwd.getLoadStatus());
            if (interfaceC5354Pwd.getLoadStatus() == 2) {
                try {
                    C6040Sge.a("AD.AdTopOnRVLoader", "😷 adEntityEx LoadStatus is STATUS_SUCCESS; return" + interfaceC5354Pwd.hashCode() + "  #" + interfaceC5354Pwd + "   " + ((SZAdCard) interfaceC5354Pwd).getAds().get(0));
                    return;
                } catch (Exception e2) {
                    e2.printStackTrace();
                    return;
                }
            }
            C11626fCd b = b(interfaceC5354Pwd);
            if (b != null && (interfaceC5354Pwd.getLoadStatus() != 1 || C13358hsd.d(b))) {
                if (interfaceC5354Pwd.getRelevantEntity() == null || !(interfaceC5354Pwd.getRelevantEntity() instanceof InterfaceC5354Pwd)) {
                    c11626fCd = null;
                } else {
                    InterfaceC5354Pwd interfaceC5354Pwd2 = (InterfaceC5354Pwd) interfaceC5354Pwd.getRelevantEntity();
                    r5 = interfaceC5354Pwd2 != null ? b(interfaceC5354Pwd2) : null;
                    if (r5 != null) {
                        this.n.set(true);
                    } else {
                        this.n.set(false);
                    }
                    c11626fCd = r5;
                    r5 = interfaceC5354Pwd2;
                }
                C6040Sge.a("AD.AdTopOnRVLoader", "relevantLayerAdInfo=" + c11626fCd);
                C6040Sge.a("AD.AdTopOnRVLoader", "isHaveRelevantEntity = " + this.n);
                long currentTimeMillis = System.currentTimeMillis();
                this.p.set(C3634Jwd.b(b.t));
                C6040Sge.a("AD.AdTopOnRVLoader", "isSubEnable: " + this.p);
                a(interfaceC5354Pwd, b, r5, c11626fCd, false, currentTimeMillis, this.p.get());
                return;
            }
            C6040Sge.a("AD.AdTopOnRVLoader", "😷 adEntityEx LoadStatus is STATUS_LOADING; return" + interfaceC5354Pwd);
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }
}
