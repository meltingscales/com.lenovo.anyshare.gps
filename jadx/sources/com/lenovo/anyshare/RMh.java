package com.lenovo.anyshare;

import android.location.Location;
import android.os.Bundle;
import android.util.Pair;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AMh;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8703aNh;
import com.lenovo.anyshare.main.MainActivity;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.card.SZCard;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class RMh extends C21217ume<AMh.d, AMh.a, AMh.c> implements AMh.b, InterfaceC1087Bbj {
    public static final String e = "ToolsFragmentPresenter";
    public final C8703aNh f;
    public C8356_ie.b g;
    public C8356_ie.b h;
    public C8356_ie.b i;
    public C8356_ie.b j;
    public C8356_ie.b k;
    public C8356_ie.b l;
    public C8356_ie.b m;
    public C8356_ie.b n;
    public boolean o;
    public boolean p;
    public Location q;
    public boolean r;
    public List<List<SZCard>> s;
    public int t;

    public RMh(AMh.d dVar, AMh.a aVar, AMh.c cVar) {
        super(dVar, aVar, cVar);
        this.f = new C8703aNh();
        this.o = false;
        this.p = true;
        this.q = new Location("");
        this.s = new ArrayList();
        this.t = 0;
    }

    private void K() {
        V v = this.f24943a;
        if (v == 0 || ((AMh.d) v).Pa() == null || ((AMh.d) this.f24943a).Pa().z() == null) {
            return;
        }
        C6040Sge.a(e, "MD TF Quran= refreshQuranViewStatus======");
        List<T> z = ((AMh.d) this.f24943a).Pa().z();
        CommonPageAdapter Pa = ((AMh.d) this.f24943a).Pa();
        C8356_ie.b bVar = this.i;
        if (bVar != null) {
            bVar.cancel();
        }
        DMh dMh = new DMh(this, z, Pa);
        C8356_ie.a(dMh);
        this.i = dMh;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void L() {
        V v = this.f24943a;
        if (v == 0 || ((AMh.d) v).Pa() == null || ((AMh.d) this.f24943a).Pa().z() == null) {
            return;
        }
        C6040Sge.a(e, "pushCardIndex= refreshRamadanViewStatus======");
        List<T> z = ((AMh.d) this.f24943a).Pa().z();
        CommonPageAdapter Pa = ((AMh.d) this.f24943a).Pa();
        C8356_ie.b bVar = this.j;
        if (bVar != null) {
            bVar.cancel();
        }
        CMh cMh = new CMh(this, z, Pa);
        C8356_ie.a(cMh, 200L, 100L);
        this.j = cMh;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void M() {
        PCh.b.a(new LMh(this));
    }

    private void N() {
    }

    public static /* synthetic */ int c(RMh rMh) {
        int i = rMh.t;
        rMh.t = i + 1;
        return i;
    }

    private void s() {
    }

    private void t() {
        V v = this.f24943a;
        if (v == 0 || ((AMh.d) v).Pa() == null || ((AMh.d) this.f24943a).Pa().z() == null) {
            return;
        }
        List<T> z = ((AMh.d) this.f24943a).Pa().z();
        CommonPageAdapter Pa = ((AMh.d) this.f24943a).Pa();
        C8356_ie.b bVar = this.h;
        if (bVar != null) {
            bVar.cancel();
        }
        OMh oMh = new OMh(this, z, Pa);
        C8356_ie.a(oMh, 0L, 100L);
        this.h = oMh;
    }

    private void u() {
        V v = this.f24943a;
        if (v == 0 || ((AMh.d) v).Pa() == null || ((AMh.d) this.f24943a).Pa().z() == null) {
            return;
        }
        C6040Sge.a(e, "MD TF ATH Status start======");
        List<T> z = ((AMh.d) this.f24943a).Pa().z();
        CommonPageAdapter Pa = ((AMh.d) this.f24943a).Pa();
        C8356_ie.b bVar = this.m;
        if (bVar != null) {
            bVar.cancel();
        }
        FMh fMh = new FMh(this, z, Pa);
        C8356_ie.a(fMh, 300L);
        this.m = fMh;
    }

    private void v() {
        V v = this.f24943a;
        if (v == 0 || ((AMh.d) v).Pa() == null || ((AMh.d) this.f24943a).Pa().z() == null) {
            return;
        }
        C6040Sge.a(e, "MD PrayerAlarmPermission======");
        ((AMh.d) this.f24943a).Pa().z();
        ((AMh.d) this.f24943a).Pa();
        C8356_ie.b bVar = this.n;
        if (bVar != null) {
            bVar.cancel();
        }
        MMh mMh = new MMh(this);
        C8356_ie.a(mMh);
        this.n = mMh;
    }

    private void w() {
        V v = this.f24943a;
        if (v == 0 || ((AMh.d) v).Pa() == null || ((AMh.d) this.f24943a).Pa().z() == null) {
            return;
        }
        C6040Sge.a(e, "MD TF PT Status start======");
        List<T> z = ((AMh.d) this.f24943a).Pa().z();
        CommonPageAdapter Pa = ((AMh.d) this.f24943a).Pa();
        C8356_ie.b bVar = this.l;
        if (bVar != null) {
            bVar.cancel();
        }
        EMh eMh = new EMh(this, z, Pa);
        C8356_ie.a(eMh);
        this.l = eMh;
    }

    @Override // com.lenovo.anyshare.C21217ume, com.lenovo.anyshare.InterfaceC16336mme
    public void onCreate(Bundle bundle) {
        C24144zbj.a().a(InterfaceC17513oii.g, (InterfaceC1087Bbj) this);
        C24144zbj.a().a(InterfaceC17513oii.b, (InterfaceC1087Bbj) this);
        C24144zbj.a().a(InterfaceC17513oii.c, (InterfaceC1087Bbj) this);
        C24144zbj.a().a(InterfaceC17513oii.i, (InterfaceC1087Bbj) this);
        C24144zbj.a().a(InterfaceC17513oii.j, (InterfaceC1087Bbj) this);
        C24144zbj.a().a(InterfaceC17513oii.k, (InterfaceC1087Bbj) this);
        try {
            this.q = C21784vii.h();
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    @Override // com.lenovo.anyshare.C21217ume, com.lenovo.anyshare.InterfaceC16336mme
    public void onDestroy() {
        C24144zbj.a().b(InterfaceC17513oii.g, (InterfaceC1087Bbj) this);
        C24144zbj.a().b(InterfaceC17513oii.b, (InterfaceC1087Bbj) this);
        C24144zbj.a().b(InterfaceC17513oii.c, (InterfaceC1087Bbj) this);
        C24144zbj.a().b(InterfaceC17513oii.i, (InterfaceC1087Bbj) this);
        C24144zbj.a().b(InterfaceC17513oii.j, (InterfaceC1087Bbj) this);
        C24144zbj.a().b(InterfaceC17513oii.k, (InterfaceC1087Bbj) this);
        V v = this.f24943a;
        if (v != 0) {
            ((AMh.d) v).Pa().J();
        }
        C8356_ie.b bVar = this.k;
        if (bVar != null) {
            bVar.cancel();
        }
        C8356_ie.b bVar2 = this.g;
        if (bVar2 != null) {
            bVar2.cancel();
        }
        C8356_ie.b bVar3 = this.h;
        if (bVar3 != null) {
            bVar3.cancel();
        }
        C8356_ie.b bVar4 = this.j;
        if (bVar4 != null) {
            bVar4.cancel();
        }
        C8356_ie.b bVar5 = this.i;
        if (bVar5 != null) {
            bVar5.cancel();
        }
        C8356_ie.b bVar6 = this.l;
        if (bVar6 != null) {
            bVar6.cancel();
        }
        C8356_ie.b bVar7 = this.m;
        if (bVar7 != null) {
            bVar7.cancel();
        }
        N();
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (InterfaceC17513oii.g.equals(str)) {
            ((AMh.d) this.f24943a).Wa();
        } else if (InterfaceC17513oii.c.equals(str)) {
            C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare.zMh
                @Override // java.lang.Runnable
                public final void run() {
                    RMh.this.r();
                }
            });
        } else if (InterfaceC17513oii.i.equals(str)) {
            this.r = true;
            d(true);
            C8356_ie.a(new PMh(this, C24403zxe.f), 2000L);
        } else if (InterfaceC17513oii.j.equals(str)) {
            K();
        } else if (InterfaceC17513oii.k.equals(str)) {
            if (obj instanceof String) {
                try {
                    String str2 = (String) obj;
                    if (this.f24943a != 0) {
                        boolean z = ((AMh.d) this.f24943a).Va() instanceof MainActivity;
                    }
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
            }
        } else if (InterfaceC17513oii.l.equals(str)) {
            C8356_ie.a(new QMh(this, "summer"), 200L);
        }
    }

    @Override // com.lenovo.anyshare.C21217ume, com.lenovo.anyshare.InterfaceC16336mme
    public void onPause() {
    }

    @Override // com.lenovo.anyshare.C21217ume, com.lenovo.anyshare.InterfaceC16336mme
    public void onResume() {
        C6040Sge.a(e, "onResume, isFirstDataLoadComplete = " + this.o);
        if (!this.o) {
            this.p = false;
            return;
        }
        if (KWg.a().b() == null) {
            KWg.a().a((Long) null);
        }
        if (!this.r) {
            d(false);
        }
        t();
        w();
        u();
        v();
        VPh.r("main");
    }

    @Override // com.lenovo.anyshare.C21217ume, com.lenovo.anyshare.InterfaceC16336mme
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        C6040Sge.a(e, "onViewCreated");
    }

    @Override // com.lenovo.anyshare.AMh.b
    public void p() {
    }

    @Override // com.lenovo.anyshare.AMh.b
    public boolean q() {
        C6040Sge.a(e, "loadDataFirstTimeIfNeed: " + this.o);
        if (this.o || this.f24943a == 0) {
            return false;
        }
        s();
        if (KWg.a().b() == null) {
            KWg.a().a((Long) null);
        }
        this.o = true;
        RecyclerView Oa = ((AMh.d) this.f24943a).Oa();
        CommonPageAdapter Pa = ((AMh.d) this.f24943a).Pa();
        Pa.d = new GMh(this);
        Oa.setAdapter(Pa);
        Oa.addOnScrollListener(new HMh(this, Pa));
        C8356_ie.a(new IMh(this));
        return true;
    }

    public /* synthetic */ void r() {
        C8703aNh c8703aNh = this.f;
        if (c8703aNh != null) {
            c8703aNh.a(this.q, false, new C8703aNh.a() { // from class: com.lenovo.anyshare.yMh
                @Override // com.lenovo.anyshare.C8703aNh.a
                public final void a(C22866xXh c22866xXh) {
                    RMh.this.a(c22866xXh);
                }
            });
        }
        OZh.a(ObjectStore.getContext());
    }

    private void d(boolean z) {
        C8356_ie.b bVar = this.k;
        if (bVar != null) {
            bVar.cancel();
        }
        NMh nMh = new NMh(this, z);
        C8356_ie.a(nMh, 50L);
        this.k = nMh;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(C22866xXh c22866xXh) {
        if (this.f24943a == 0) {
            return;
        }
        C8356_ie.b bVar = this.g;
        if (bVar != null) {
            bVar.cancel();
        }
        BMh bMh = new BMh(this, c22866xXh);
        C8356_ie.a(bMh);
        this.g = bMh;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(RecyclerView recyclerView) {
        return recyclerView != null && recyclerView.computeVerticalScrollExtent() + recyclerView.computeVerticalScrollOffset() >= recyclerView.computeVerticalScrollRange();
    }

    public /* synthetic */ void a(C22866xXh c22866xXh) {
        b(c22866xXh);
        L();
        this.r = false;
    }

    private <T extends SZCard> Pair<Integer, T> a(Class<T> cls) {
        V v = this.f24943a;
        if (v != 0 && ((AMh.d) v).Pa() != null && ((AMh.d) this.f24943a).Pa().z() != null) {
            List<T> z = ((AMh.d) this.f24943a).Pa().z();
            for (int i = 0; i < z.size(); i++) {
                if (((SZCard) z.get(i)).getClass() == cls) {
                    return new Pair<>(Integer.valueOf(i), z.get(i));
                }
            }
            return new Pair<>(-1, null);
        }
        return new Pair<>(-1, null);
    }
}
