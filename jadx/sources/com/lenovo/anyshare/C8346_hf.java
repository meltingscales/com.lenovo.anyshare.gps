package com.lenovo.anyshare;

import com.lenovo.anyshare.C11495erf;
import com.ushareit.ads.innerapi.AdSourceInitializeEnum;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import java.util.List;

/* renamed from: com.lenovo.anyshare._hf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8346_hf {

    /* renamed from: a  reason: collision with root package name */
    public static C8346_hf f18134a;
    public JJd b;

    public static C8346_hf a() {
        C8346_hf c8346_hf = f18134a;
        if (c8346_hf != null) {
            return c8346_hf;
        }
        synchronized (C8346_hf.class) {
            if (f18134a != null) {
                return f18134a;
            }
            f18134a = new C8346_hf();
            return f18134a;
        }
    }

    public JJd b() {
        JJd jJd = this.b;
        if (jJd != null) {
            return jJd;
        }
        C6040Sge.a("PraiseAdManager", "load praise ad");
        C11626fCd d = YDd.d(C19289ref.Bb);
        if (d != null) {
            List<C1313Bwd> b = C13358hsd.b(d, null);
            StringBuilder sb = new StringBuilder();
            sb.append("praise ad had cache => ");
            sb.append(b != null && b.size() > 0);
            C6040Sge.a("PraiseAdManager", sb.toString());
            a(b);
            JJd jJd2 = this.b;
            if (jJd2 != null) {
                return jJd2;
            }
            C6040Sge.a("PraiseAdManager", "start load praise ad");
            C13358hsd.a(d, (InterfaceC6215Swd) null);
        }
        return this.b;
    }

    public C17149oDd c() {
        JJd jJd = this.b;
        if (jJd != null) {
            return C17149oDd.a(jJd);
        }
        C6040Sge.a("PraiseAdManager", "load praise ad");
        C11626fCd d = YDd.d(C19289ref.Bb);
        if (d != null) {
            List<C1313Bwd> b = C13358hsd.b(d, null);
            StringBuilder sb = new StringBuilder();
            sb.append("praise ad had cache => ");
            sb.append(b != null && b.size() > 0);
            C6040Sge.a("PraiseAdManager", sb.toString());
            a(b);
            JJd jJd2 = this.b;
            if (jJd2 != null) {
                return C17149oDd.a(jJd2);
            }
            C6040Sge.a("PraiseAdManager", "start load praise ad");
            C13358hsd.a(d, (InterfaceC6215Swd) null);
        }
        return C17149oDd.a(this.b);
    }

    public static String a(SZCard sZCard) {
        SZItem mediaFirstItem;
        try {
            if (AdSourceInitializeEnum.ADMOB.isSupport && (sZCard instanceof SZContentCard) && (mediaFirstItem = ((SZContentCard) sZCard).getMediaFirstItem()) != null) {
                AbstractC23099xqf contentItem = mediaFirstItem.getContentItem();
                if (contentItem instanceof C11495erf) {
                    return ((C11495erf.c) ((C11495erf) contentItem).c()).ea.get(0).f20500a;
                }
                return null;
            }
            return null;
        } catch (Exception e) {
            C6040Sge.c("PraiseAdManager", e);
            return null;
        }
    }

    private void a(List<C1313Bwd> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Object ad = list.get(0).getAd();
        if (ad instanceof JJd) {
            JJd jJd = (JJd) ad;
            if (jJd.aa()) {
                C6040Sge.a("PraiseAdManager", "load praise ad succ");
                this.b = jJd;
            }
        }
    }
}
