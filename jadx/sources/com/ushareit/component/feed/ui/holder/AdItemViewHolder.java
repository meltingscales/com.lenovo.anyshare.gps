package com.ushareit.component.feed.ui.holder;

import android.text.TextUtils;
import android.view.ViewGroup;
import com.lenovo.anyshare.C11435emf;
import com.lenovo.anyshare.C11626fCd;
import com.lenovo.anyshare.C12045fmf;
import com.lenovo.anyshare.C12546gdd;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C13358hsd;
import com.lenovo.anyshare.C17990pYd;
import com.lenovo.anyshare.C18128pjc;
import com.lenovo.anyshare.C21757vgf;
import com.lenovo.anyshare.C22967xff;
import com.lenovo.anyshare.C23478yXi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8037Zfe;
import com.lenovo.anyshare.EOf;
import com.lenovo.anyshare.InterfaceC12655gmf;
import com.lenovo.anyshare.InterfaceC4781Nwd;
import com.lenovo.anyshare.InterfaceC6215Swd;
import com.lenovo.anyshare.InterfaceC7936Ywd;
import com.lenovo.anyshare.JTd;
import com.lenovo.anyshare.QVd;
import com.lenovo.anyshare.WBd;
import com.lenovo.anyshare.WVd;
import com.lenovo.anyshare.XSd;
import com.lenovo.anyshare.YDd;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.base.holder.EmptyViewHolder;
import com.ushareit.entity.SZAdCard;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public class AdItemViewHolder extends BaseRecyclerViewHolder<InterfaceC4781Nwd> implements InterfaceC12655gmf {

    /* renamed from: a  reason: collision with root package name */
    public static String f31359a;
    public WVd b;
    public boolean c;
    public boolean d;
    public InterfaceC7936Ywd e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes7.dex */
    public static class a extends EmptyViewHolder<Object> implements InterfaceC12655gmf {

        /* renamed from: a  reason: collision with root package name */
        public boolean f31360a;

        public a(ViewGroup viewGroup) {
            super(viewGroup);
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0028 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void onBindViewHolder(java.lang.Object r4) {
            /*
                r3 = this;
                super.onBindViewHolder(r4)
                boolean r0 = r4 instanceof com.ushareit.entity.SZAdCard
                r1 = 1
                r2 = 0
                if (r0 == 0) goto L25
                com.ushareit.entity.SZAdCard r4 = (com.ushareit.entity.SZAdCard) r4
                boolean r0 = r4.needFullSpanInStaggerFeed()
                r3.f31360a = r0
                java.lang.String r4 = r4.getFirstId()
                boolean r0 = android.text.TextUtils.isEmpty(r4)
                if (r0 != 0) goto L25
                java.lang.String r0 = "mb1"
                boolean r4 = r4.contains(r0)
                if (r4 == 0) goto L25
                r4 = 1
                goto L26
            L25:
                r4 = 0
            L26:
                if (r4 != 0) goto L32
                android.view.View r4 = r3.itemView     // Catch: java.lang.Exception -> L32
                android.view.ViewGroup$LayoutParams r0 = new android.view.ViewGroup$LayoutParams     // Catch: java.lang.Exception -> L32
                r0.<init>(r2, r2)     // Catch: java.lang.Exception -> L32
                r4.setLayoutParams(r0)     // Catch: java.lang.Exception -> L32
            L32:
                android.view.View r4 = r3.itemView
                r0 = 2131299769(0x7f090db9, float:1.8217549E38)
                java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
                r4.setTag(r0, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.ushareit.component.feed.ui.holder.AdItemViewHolder.a.onBindViewHolder(java.lang.Object):void");
        }

        @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
        public void onUnbindViewHolder() {
            super.onUnbindViewHolder();
        }

        @Override // com.lenovo.anyshare.InterfaceC12655gmf
        public boolean t() {
            return this.f31360a;
        }
    }

    public AdItemViewHolder(ViewGroup viewGroup) {
        super(viewGroup);
        this.e = new C11435emf(this);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
        C13358hsd.a(this.e);
        this.b.f();
        WBd.b().a(this.itemView);
    }

    @Override // com.lenovo.anyshare.InterfaceC12655gmf
    public boolean t() {
        return this.c;
    }

    public static BaseRecyclerViewHolder a(ViewGroup viewGroup, int i) {
        return a(viewGroup, i, "");
    }

    public static BaseRecyclerViewHolder a(ViewGroup viewGroup, int i, String str) {
        return a(viewGroup, i, str, false);
    }

    public static BaseRecyclerViewHolder a(ViewGroup viewGroup, int i, String str, String str2) {
        return a(viewGroup, i, str, str2, false);
    }

    public static BaseRecyclerViewHolder a(ViewGroup viewGroup, int i, String str, boolean z) {
        return a(viewGroup, i, str, (String) null, z);
    }

    public static BaseRecyclerViewHolder a(ViewGroup viewGroup, int i, String str, boolean z, String str2) {
        return a(viewGroup, i, str, str2, z);
    }

    public static BaseRecyclerViewHolder a(ViewGroup viewGroup, int i, String str, String str2, boolean z) {
        C6040Sge.a("AdItemViewHolder", "#create adType = " + i + "; portal = " + str + "; isInStaggerFeed = " + z);
        f31359a = str;
        if (i != EOf.a("ad") && i != EOf.a("ad_fullspan_in_stagger_feed")) {
            WVd a2 = QVd.a(viewGroup, i, z, str2);
            C6040Sge.a("banner2m", "开始刷新 " + a2);
            if (a2 == null) {
                return null;
            }
            if (!TextUtils.isEmpty(str)) {
                a2.d = str;
            }
            C6040Sge.a("homebanner2", "in AdItemViewHolder; portal=" + str + " pageMark=" + str2);
            AdItemViewHolder adItemViewHolder = new AdItemViewHolder((ViewGroup) a2.c());
            adItemViewHolder.b = a2;
            adItemViewHolder.d = z;
            return adItemViewHolder;
        }
        C6040Sge.a("banner2m", "new EmptyAdItemViewHolder; return: ");
        return new a(viewGroup);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C1313Bwd c1313Bwd) {
        if (C21757vgf.a(c1313Bwd)) {
            return;
        }
        C21757vgf.b(c1313Bwd);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(C12546gdd.f, String.valueOf(getAdapterPosition()));
        if (c1313Bwd != null) {
            linkedHashMap.put("iscache", c1313Bwd.mUpdated + "");
            linkedHashMap.put("reload_type", c1313Bwd.getIntExtra("reload_type", -1) + "");
            linkedHashMap.put("sn_portal", c1313Bwd.getStringExtra("sn_portal"));
        }
        C23478yXi.c(getContext(), c1313Bwd, JTd.a(c1313Bwd), linkedHashMap);
        XSd.b(getContext(), c1313Bwd, JTd.a(c1313Bwd), linkedHashMap, a(c1313Bwd, getAdapterPosition()));
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(InterfaceC4781Nwd interfaceC4781Nwd) {
        float f;
        boolean z;
        super.onBindViewHolder(interfaceC4781Nwd);
        boolean z2 = interfaceC4781Nwd instanceof SZAdCard;
        if (z2) {
            SZAdCard sZAdCard = (SZAdCard) interfaceC4781Nwd;
            this.c = sZAdCard.needFullSpanInStaggerFeed();
            z = sZAdCard.isRegular();
            f = sZAdCard.getRatio();
        } else {
            f = 1.7777778f;
            z = true;
        }
        C1313Bwd c1313Bwd = (C1313Bwd) interfaceC4781Nwd.getReletiveAd();
        C1313Bwd adWrapper = interfaceC4781Nwd.getAdWrapper();
        ArrayList arrayList = new ArrayList();
        arrayList.add(adWrapper);
        if (c1313Bwd != null) {
            arrayList.add(c1313Bwd);
        }
        C6040Sge.a("homebanner2", "Turn to fresh stage: " + interfaceC4781Nwd.hashCode() + " #" + adWrapper + "    " + arrayList.size() + C18128pjc.f25363a + c1313Bwd);
        adWrapper.putExtra("is_regular", z);
        adWrapper.putExtra("cover_ratio", f);
        int z3 = C22967xff.z();
        String j = C8037Zfe.j();
        adWrapper.putExtra("mb1_ad_style", z3);
        adWrapper.putExtra("main_ad_color_config", j);
        C13358hsd.a(adWrapper, this.e);
        C6040Sge.a("AdItemViewHolder", "onBindViewHolder  adWrapper hashcode : " + adWrapper.hashCode());
        a(adWrapper);
        if (c1313Bwd != null) {
            C13358hsd.a(c1313Bwd, this.e);
        }
        this.b.a(new C12045fmf(this));
        this.b.a(this);
        System.currentTimeMillis();
        C6040Sge.a("homebanner2", "Call bindAd function: " + arrayList.size() + "   " + arrayList);
        this.b.a(adWrapper.getStringExtra("feed_type"), arrayList);
        WBd.b().a(this.itemView, adWrapper);
        if (this.d && z2) {
            SZAdCard sZAdCard2 = (SZAdCard) interfaceC4781Nwd;
            if (sZAdCard2.needPreloadAfterShown(true)) {
                String posId = sZAdCard2.getPosId();
                if (TextUtils.isEmpty(posId)) {
                    return;
                }
                C11626fCd d = YDd.d(posId);
                C6040Sge.a("AD.RVLoader", posId + "#Preload after shown ");
                C13358hsd.a(d, true, (InterfaceC6215Swd) null);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String a(C1313Bwd c1313Bwd, int i) {
        try {
            if ("mb1_v5".equals(C17990pYd.a(c1313Bwd.mAdId))) {
                return "/ShareHome/home_tab_m_home/0";
            }
            if ("dr_mb1".equals(C17990pYd.a(c1313Bwd.mAdId))) {
                return "/ShareHome/home_tab_m_home/0";
            }
            if (TextUtils.isEmpty(f31359a)) {
                return "/ShareHome/normal/" + i;
            }
            return "/ShareHome/" + f31359a + "/" + i;
        } catch (Exception unused) {
            return "/ShareHome/normal/" + i;
        }
    }
}
