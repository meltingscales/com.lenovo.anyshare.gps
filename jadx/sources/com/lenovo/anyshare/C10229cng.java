package com.lenovo.anyshare;

import android.os.Looper;
import com.ushareit.ads.base.AdException;
import java.util.List;

/* renamed from: com.lenovo.anyshare.cng  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10229cng {

    /* renamed from: a  reason: collision with root package name */
    public b f19535a;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.cng$a */
    /* loaded from: classes7.dex */
    public class a implements InterfaceC6788Uwd {

        /* renamed from: a  reason: collision with root package name */
        public String f19536a;
        public C12620gjg b;

        public a(C12620gjg c12620gjg) {
            this.b = c12620gjg;
            this.f19536a = c12620gjg.getPosId();
        }

        @Override // com.lenovo.anyshare.InterfaceC6788Uwd
        public void onAdError(String str, String str2, String str3, AdException adException) {
            C6040Sge.a("LocalAppListAdHelper", "startLoad #onAdError placementId = %s, exception = %s ", str3, adException.getMessage());
            C10229cng.this.b(this.b);
            C10229cng.this.a(str3, false);
        }

        @Override // com.lenovo.anyshare.InterfaceC6788Uwd
        public void onAdLoaded(String str, List<C1313Bwd> list) {
            C6040Sge.a("LocalAppListAdHelper", "#onAdLoaded placementId = %s", str);
            if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
                C8356_ie.a(new C9620bng(this, list));
            } else if (list == null || list.isEmpty()) {
                C10229cng.this.b(this.b);
            } else {
                C10229cng.this.a(list.get(0), this.b.getNextPosId(), this.b);
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.cng$b */
    /* loaded from: classes7.dex */
    public interface b {
        void a(C1313Bwd c1313Bwd, C12620gjg c12620gjg);

        void a(C12620gjg c12620gjg);
    }

    private void b(C1313Bwd c1313Bwd, String str, C12620gjg c12620gjg) {
        C6040Sge.a("LocalAppListAdHelper", "#showAd " + c1313Bwd);
        if (c1313Bwd == null) {
            return;
        }
        b bVar = this.f19535a;
        if (bVar != null) {
            bVar.a(c1313Bwd, c12620gjg);
        }
        a(str, false);
    }

    public void a(C12620gjg c12620gjg) {
        C11626fCd d = YDd.d(c12620gjg.getPosId());
        List<C1313Bwd> a2 = C13358hsd.a(d, true, (InterfaceC6788Uwd) null);
        if (a2 != null && !a2.isEmpty() && a2.get(0) != null) {
            if (a2.get(0) != null) {
                a(a2.get(0), c12620gjg.getNextPosId(), c12620gjg);
                return;
            }
            return;
        }
        C6040Sge.a("LocalAppListAdHelper", "startLoad layerId : " + c12620gjg.getPosId());
        if (d != null) {
            d.f();
        }
        C13358hsd.a(d, new a(c12620gjg));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(C12620gjg c12620gjg) {
        b bVar = this.f19535a;
        if (bVar != null) {
            bVar.a(c12620gjg);
        }
    }

    public void a(String str, boolean z) {
        C11626fCd d = YDd.d(str);
        if (d == null || !YDd.g(str)) {
            return;
        }
        C6040Sge.a("LocalAppListAdHelper", "preloadAd layerId : " + str + "  isAfterShown : " + z);
        C13358hsd.a(d, z, (InterfaceC6215Swd) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C1313Bwd c1313Bwd, String str, C12620gjg c12620gjg) {
        b(c1313Bwd, str, c12620gjg);
    }
}
