package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.TFa;
import com.ushareit.entity.SZAdCard;
import com.ushareit.entity.card.SZCard;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes5.dex */
public class AGa extends C21217ume<TFa.d, TFa.a, TFa.c> implements TFa.b, InterfaceC1087Bbj {
    public ZOa e;
    public boolean f;
    public boolean g;

    public AGa(TFa.d dVar, TFa.a aVar, TFa.c cVar) {
        super(dVar, aVar, cVar);
        this.f = false;
        this.g = true;
    }

    /*  JADX ERROR: NullPointerException in pass: MarkMethodsForInline
        java.lang.NullPointerException
        */
    public static /* synthetic */ java.util.List a(com.lenovo.anyshare.AGa r0, java.util.List r1) {
        /*
            r0.a(r1)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.AGa.a(com.lenovo.anyshare.AGa, java.util.List):java.util.List");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r() {
        C6040Sge.a(RMh.e, "***excResumeQuery***");
        ZOa zOa = this.e;
        if (zOa != null) {
            zOa.c();
        }
    }

    @Override // com.lenovo.anyshare.TFa.b
    public void a(RecyclerView recyclerView, int i) {
    }

    @Override // com.lenovo.anyshare.C21217ume, com.lenovo.anyshare.InterfaceC16336mme
    public void onCreate(Bundle bundle) {
        C24144zbj.a().a("card_home_music_remove", (InterfaceC1087Bbj) this);
    }

    @Override // com.lenovo.anyshare.C21217ume, com.lenovo.anyshare.InterfaceC16336mme
    public void onDestroy() {
        C24144zbj.a().b("card_home_music_remove", (InterfaceC1087Bbj) this);
        V v = this.f24943a;
        if (v != 0) {
            ((TFa.d) v).Pa().J();
        }
        ZOa zOa = this.e;
        if (zOa != null) {
            zOa.a();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if ("card_home_music_remove".equals(str)) {
            a(false, true);
        }
    }

    @Override // com.lenovo.anyshare.C21217ume, com.lenovo.anyshare.InterfaceC16336mme
    public void onPause() {
        ZOa zOa = this.e;
        if (zOa != null) {
            zOa.b();
        }
    }

    @Override // com.lenovo.anyshare.C21217ume, com.lenovo.anyshare.InterfaceC16336mme
    public void onResume() {
        C6040Sge.a(RMh.e, "onResume, isFirstDataLoadComplete = " + this.f);
        if (!this.f) {
            this.g = false;
        } else {
            r();
        }
    }

    @Override // com.lenovo.anyshare.C21217ume, com.lenovo.anyshare.InterfaceC16336mme
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        C6040Sge.a(RMh.e, "onViewCreated");
    }

    @Override // com.lenovo.anyshare.TFa.b
    public void p() {
    }

    @Override // com.lenovo.anyshare.TFa.b
    public boolean b(boolean z) {
        C6040Sge.a(RMh.e, "loadDataFirstTimeIfNeed: " + this.f);
        if (this.f || this.f24943a == 0) {
            return false;
        }
        this.f = true;
        a(z, false);
        return true;
    }

    private void a(boolean z, boolean z2) {
        C8356_ie.a(new C23894zGa(this, z2, z));
    }

    private List<SZCard> a(List<SZCard> list) {
        if (list == null) {
            return list;
        }
        GJa gJa = null;
        GJa gJa2 = null;
        for (SZCard sZCard : list) {
            if (sZCard instanceof GJa) {
                GJa gJa3 = (GJa) sZCard;
                if ("discover".equals(gJa3.c) && "long".equals(gJa3.a())) {
                    gJa2 = gJa3;
                } else if ("downloader".equals(gJa3.c) && "long".equals(gJa3.a())) {
                    gJa = gJa3;
                }
            }
        }
        String h = C2397Fof.h();
        if ("B".equals(h)) {
            if (gJa != null) {
                list.remove(gJa);
            }
        } else if ("C".equals(h)) {
            if (gJa2 != null && gJa != null) {
                gJa2.c = "discover_simple";
                gJa.c = "downloader_simple";
            }
        } else if (gJa2 != null) {
            list.remove(gJa2);
        }
        return list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(List<SZCard> list) {
        try {
            if (this.f24943a != 0 && list != null) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("pve_cur", "/Home_page/config/x");
                linkedHashMap.put("portal", XAi.f16541a);
                ArrayList arrayList = new ArrayList();
                for (int i = 0; i < list.size(); i++) {
                    SZCard sZCard = list.get(i);
                    if (sZCard instanceof GJa) {
                        GJa gJa = (GJa) sZCard;
                        arrayList.add(gJa.c + "_" + gJa.a());
                    } else if (sZCard instanceof SZAdCard) {
                        arrayList.add("ad_long");
                    }
                }
                linkedHashMap.put("cards", arrayList.toString());
                C6062Sie.a(((TFa.d) this.f24943a).getContext(), "page_show", linkedHashMap);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.lenovo.anyshare.TFa.b
    public void a(boolean z) {
        if (this.e == null || this.f24943a == 0) {
            return;
        }
        C6040Sge.a(RMh.e, "***tryRefreshMainBannerAd***" + z);
        this.e.a(z);
    }
}
