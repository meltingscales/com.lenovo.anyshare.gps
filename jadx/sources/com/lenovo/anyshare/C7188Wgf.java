package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.SZAdCard;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.lenovo.anyshare.Wgf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7188Wgf implements InterfaceC0860Ahf {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC5928Rwd f16382a;
    public String b;
    public boolean d;
    public int e;
    public int f;
    public int g;
    public final ConcurrentHashMap<Integer, InterfaceC5354Pwd> c = new ConcurrentHashMap<>();
    public volatile C1313Bwd h = null;
    public volatile int i = -1;
    public InterfaceC5641Qwd j = new C6901Vgf(this);

    public C7188Wgf(String str) {
        this.b = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC0860Ahf
    public void a(boolean z) {
    }

    @Override // com.lenovo.anyshare.InterfaceC0860Ahf
    public void onPause() {
        C6040Sge.a("banner2m", "#onPause");
    }

    @Override // com.lenovo.anyshare.InterfaceC0860Ahf
    public void onResume() {
        C6040Sge.a("banner2m", "#onResume");
    }

    @Override // com.lenovo.anyshare.InterfaceC0860Ahf
    public void setPortal(String str) {
        this.b = str;
    }

    private boolean c(InterfaceC5354Pwd interfaceC5354Pwd) {
        boolean a2 = C5753Rge.a(ObjectStore.getContext(), "need_preload_feed_ad_invisible", true);
        if (!this.d || a2) {
            return !TextUtils.isEmpty(interfaceC5354Pwd.getPosId()) && interfaceC5354Pwd.getAdWrapper() == null;
        }
        C6040Sge.f("banner2m", interfaceC5354Pwd.getPosId() + "#preloadAd do not execute cause isInvisible");
        return false;
    }

    private boolean d(InterfaceC5354Pwd interfaceC5354Pwd) {
        boolean a2 = C5753Rge.a(ObjectStore.getContext(), "need_preload_feed_ad_invisible", true);
        if (interfaceC5354Pwd == null) {
            return false;
        }
        if (!this.d || a2) {
            return (TextUtils.isEmpty(interfaceC5354Pwd.getNextPosId()) || C15058khf.a(interfaceC5354Pwd.getNextPosId())) ? false : true;
        }
        C6040Sge.f("banner2m", interfaceC5354Pwd.getNextPosId() + "#preloadNextAd do not execute cause isInvisible");
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(InterfaceC5354Pwd interfaceC5354Pwd) {
        C10723ddj.b().a(new C6614Ugf(this, interfaceC5354Pwd, this.f16382a.b(interfaceC5354Pwd)));
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
        this.f16382a = interfaceC5928Rwd;
        this.f16382a.a(this.j);
    }

    @Override // com.lenovo.anyshare.InterfaceC0860Ahf
    public void a(int i, int i2) {
        this.e = i;
        this.f = i2;
        this.g = Math.max(this.g, i2);
    }

    @Override // com.lenovo.anyshare.InterfaceC0860Ahf
    public void b(boolean z) {
        C6040Sge.a("banner2m", "#handleFragmentDetailVisible curIsInvisible = " + this.d + "; willChangedIsInVisible = " + z);
        this.d = z;
    }

    private void a(InterfaceC5354Pwd interfaceC5354Pwd, C11626fCd c11626fCd) {
        if (this.f16382a == null || c11626fCd == null || interfaceC5354Pwd == null || interfaceC5354Pwd.getLoadStatus() == 1) {
            return;
        }
        interfaceC5354Pwd.setLoadStatus(1);
        this.h = null;
        C6040Sge.a("banner2m", interfaceC5354Pwd.getPosId() + "#startLoad");
        if (interfaceC5354Pwd instanceof SZAdCard) {
            ((SZAdCard) interfaceC5354Pwd).setHasPreloaded(true);
        }
        C8356_ie.d(new RunnableC6041Sgf(this, c11626fCd, interfaceC5354Pwd));
        C6040Sge.a("banner2m", "doStartLoadTopOnAd: finish");
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
        try {
            C6040Sge.a("banner2m", "checkAndLoadAd: " + interfaceC5354Pwd + "   " + ((SZAdCard) interfaceC5354Pwd).getAds().get(0));
        } catch (Exception e) {
            C6040Sge.a("banner2m", "checkAndLoadAd: e=" + e);
            e.printStackTrace();
        }
        if (interfaceC5354Pwd == null) {
            return;
        }
        try {
            C6040Sge.a("banner2m", "checkAndLoadAd adEntityEx : " + interfaceC5354Pwd.getPosId() + "  status : " + interfaceC5354Pwd.getLoadStatus());
            if (interfaceC5354Pwd.getLoadStatus() == 2) {
                try {
                    C6040Sge.a("banner2m", "😷 adEntityEx LoadStatus is STATUS_SUCCESS; return" + interfaceC5354Pwd.hashCode() + "  #" + interfaceC5354Pwd + "   " + ((SZAdCard) interfaceC5354Pwd).getAds().get(0));
                    return;
                } catch (Exception e2) {
                    e2.printStackTrace();
                    return;
                }
            }
            C11626fCd b = b(interfaceC5354Pwd);
            if (interfaceC5354Pwd.getLoadStatus() == 1) {
                C6040Sge.a("banner2m", "😷 adEntityEx LoadStatus is STATUS_LOADING; return" + interfaceC5354Pwd);
                return;
            }
            a(interfaceC5354Pwd, b);
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC0860Ahf
    public void a() {
        InterfaceC5928Rwd interfaceC5928Rwd = this.f16382a;
        if (interfaceC5928Rwd != null) {
            interfaceC5928Rwd.a((InterfaceC5641Qwd) null);
            this.f16382a = null;
        }
        if (this.h != null) {
            Object ad = this.h.getAd();
            if (ad instanceof BSc) {
                ((BSc) ad).destroy();
            }
        }
    }
}
