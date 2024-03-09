package com.lenovo.anyshare;

import android.os.Bundle;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Pair;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.sdk.AppLovinEventParameters;
import com.lenovo.anyshare.C14546jph;
import com.lenovo.anyshare.C15098kkj;
import com.lenovo.anyshare.C15708lkj;
import com.lenovo.anyshare.C16927nkj;
import com.lenovo.anyshare.C6868Vdf;
import com.lenovo.anyshare.CGi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.SZAdCard;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.innernal.LoadSource;
import com.ushareit.entity.item.innernal.SZContent;
import com.ushareit.minivideo.adapter.FeedPagerAdapter;
import com.ushareit.minivideo.ui.DetailFeedListActivity;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.rmi.entity.feed.DetailRelatedEntity;
import com.ushareit.siplayer.player.preload.stats.PreloadPortal;
import com.ushareit.stats.StatsInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.pph  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18205pph extends C21217ume<C14546jph.d, C14546jph.a, C14546jph.c> implements C14546jph.b {
    public static final String e = "MiniFeedList";
    public DetailRelatedEntity f;
    public SZItem g;
    public boolean h;
    public String i;
    public String j;
    public SZItem k;
    public String l;
    public LoadSource m;
    public int n;
    public int o;
    public boolean p;
    public String q;
    public boolean r;
    public String s;
    public List<String> t;

    /* renamed from: com.lenovo.anyshare.pph$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a(List<SZCard> list);
    }

    public C18205pph(Bundle bundle, C14546jph.d dVar, C14546jph.a aVar, C14546jph.c cVar) {
        super(dVar, aVar, cVar);
        this.p = true;
        this.r = false;
        this.s = "";
        this.t = new ArrayList();
        this.h = bundle.getBoolean("key_from_cmd", false);
        this.i = bundle.getString(AppLovinEventParameters.CONTENT_IDENTIFIER);
        this.j = bundle.getString("item_type");
        this.q = bundle.getString("feed_page");
        String string = bundle.getString("key_item");
        if (!TextUtils.isEmpty(string)) {
            Object obj = ObjectStore.get(string);
            if (obj instanceof SZItem) {
                this.k = (SZItem) obj;
                SZItem sZItem = this.k;
                this.g = sZItem;
                this.i = sZItem.getId();
                this.k.setNeedUpdateInfo(true);
                this.j = this.k.getItemType();
                this.m = this.k.getLoadSource();
            }
        }
        if (bundle.containsKey("ctags")) {
            this.l = bundle.getString("ctags");
        }
    }

    private String f(String str) {
        return C4975Onj.b(str);
    }

    private boolean w() {
        return s();
    }

    @Override // com.lenovo.anyshare.C14546jph.b
    public void a(SZItem sZItem, int i) {
    }

    public Pair<List<SZCard>, Boolean> b(String str, int i, boolean z, boolean z2) throws MobileClientException {
        String f;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        if (s()) {
            SZItem sZItem = this.k;
            if (sZItem != null) {
                if (!TextUtils.isEmpty(sZItem.getReferrer()) && !TextUtils.equals(JsonUtils.EMPTY_JSON, this.k.getReferrer())) {
                    f = this.k.getReferrer();
                } else {
                    f = C4975Onj.b(ja());
                }
            } else {
                f = C4975Onj.b(ja());
            }
        } else {
            f = f(TextUtils.isEmpty(str));
            SZItem sZItem2 = this.k;
            if (sZItem2 != null) {
                String stringExtra = sZItem2.getContentItem().getStringExtra("search_keyword");
                String aBTest = this.k.getABTest();
                if (this.k.isSearchVideoItem()) {
                    str2 = f;
                    str3 = C6982Vnj.d(this.k.getTitle());
                    str5 = stringExtra;
                    str6 = aBTest;
                    str4 = C6982Vnj.d(this.k.getDescription());
                } else {
                    str2 = f;
                    str3 = "";
                    str4 = str3;
                    str5 = stringExtra;
                    str6 = aBTest;
                }
                this.f = CGi.h.a(str, str6, str2, i, str3, str4, str5, !z, this.l, z2, d(TextUtils.isEmpty(str)), true, C6868Vdf.a.c, r(), false, false);
                List<SZCard> list = this.f.b;
                C6040Sge.a("MiniFeedList", "load short video relate list : " + list.size());
                return Pair.create(list, Boolean.valueOf(this.f.c));
            }
        }
        str2 = f;
        str3 = "";
        str4 = str3;
        str5 = str4;
        str6 = null;
        this.f = CGi.h.a(str, str6, str2, i, str3, str4, str5, !z, this.l, z2, d(TextUtils.isEmpty(str)), true, C6868Vdf.a.c, r(), false, false);
        List<SZCard> list2 = this.f.b;
        C6040Sge.a("MiniFeedList", "load short video relate list : " + list2.size());
        return Pair.create(list2, Boolean.valueOf(this.f.c));
    }

    @Override // com.lenovo.anyshare.C14546jph.b
    public boolean ca() {
        return this.p;
    }

    @Override // com.lenovo.anyshare.C14546jph.b
    public void d(int i) {
        V v = this.f24943a;
        if (v == 0 || ((C14546jph.d) v).Ra() == null) {
            return;
        }
        a(((C14546jph.d) this.f24943a).Ra(), i + 1);
        a(((C14546jph.d) this.f24943a).Ra(), i + 2);
        a(((C14546jph.d) this.f24943a).Ra(), i + 3);
        C6040Sge.a("MiniFeedList", "preloadVideoStream currentPosition : " + i);
    }

    public String e(boolean z) {
        if (this.i == null || z) {
            return null;
        }
        return this.l;
    }

    @Override // com.lenovo.anyshare.C14546jph.b
    public void e(String str) {
    }

    @Override // com.lenovo.anyshare.C14546jph.b
    public void fa() {
        if (w()) {
            this.i = null;
        }
    }

    @Override // com.lenovo.anyshare.C14546jph.b
    public String ga() {
        return this.j;
    }

    @Override // com.lenovo.anyshare.C14546jph.b
    public void ha() {
        this.n = 0;
    }

    @Override // com.lenovo.anyshare.C14546jph.b
    public String ja() {
        return this.i;
    }

    public void ka() {
        String str;
        boolean z = false;
        if (this.k != null) {
            C6040Sge.a("MiniFeedList", "loadDataForFirstPage..........................detail_item: " + this.i);
            String ta = ((C14546jph.d) this.f24943a).ta();
            ArrayList arrayList = new ArrayList();
            SZItem sZItem = this.k;
            SZContentCard sZContentCard = new SZContentCard(sZItem, "c_" + this.k.getId(), this.k.getTitle());
            sZContentCard.setLoadSource(this.k.getLoadSource());
            arrayList.add(sZContentCard);
            ((C14546jph.d) this.f24943a).c(arrayList);
            LoadSource loadSource = LoadSource.OFFLINE;
            LoadSource loadSource2 = this.m;
            if (loadSource != loadSource2 && LoadSource.OFFLINE_BACKKEY != loadSource2 && LoadSource.BUILT_IN != loadSource2) {
                z = true;
            }
            this.p = z;
            if (this.k.isNeedUpdateInfo() && this.p) {
                a(this.i, this.j, true);
            }
            ((C14546jph.d) this.f24943a).b(this.k);
            FXi.a(ta);
        } else if (this.i != null) {
            C6040Sge.a("MiniFeedList", "loadDataForFirstPage..........................detail_id");
            if (s()) {
                a(this.i, this.j);
                C14546jph.d dVar = (C14546jph.d) this.f24943a;
                C17196oHg.a(dVar != null ? dVar.ta() : "", C17196oHg.c);
                str = "push";
            } else {
                a(this.i, this.j, false);
                str = "share";
            }
            FXi.a(str);
        } else if (t()) {
        } else {
            ((C14546jph.c) this.c).a();
        }
    }

    @Override // com.lenovo.anyshare.C14546jph.b
    public void la() {
        if (TextUtils.isEmpty(this.i) || s()) {
            return;
        }
        SZItem sZItem = this.k;
        if (sZItem == null || sZItem.isNeedUpdateInfo()) {
            a(this.i, this.j, true);
        }
    }

    public String ma() {
        return null;
    }

    @Override // com.lenovo.anyshare.C21217ume, com.lenovo.anyshare.InterfaceC16336mme
    public void onStop() {
        super.onStop();
        if (s()) {
            C7236Wkj.b().c(this.i);
        }
    }

    @Override // com.lenovo.anyshare.C14546jph.b
    public boolean qa() {
        return true;
    }

    public String r() {
        if (!TextUtils.isEmpty(this.q)) {
            return this.q;
        }
        if (s()) {
            return "push";
        }
        String ta = ((C14546jph.d) this.f24943a).ta();
        return TextUtils.equals(ta, "video_share") ? "share" : ta;
    }

    public boolean s() {
        V v = this.f24943a;
        if (v != 0) {
            String ta = ((C14546jph.d) v).ta();
            return GXi.a(ta) || EXi.b(ta) || EXi.a(ta);
        }
        return false;
    }

    public boolean t() {
        return false;
    }

    public void u() {
        this.f = null;
    }

    @Override // com.lenovo.anyshare.C14546jph.b
    public void ua() {
    }

    public boolean v() {
        String ta = ((C14546jph.d) this.f24943a).ta();
        if (TextUtils.isEmpty(ta)) {
            return true;
        }
        return (ta.startsWith("/History") || "history".equals(ta) || "me_history_item".equals(ta) || "download".equals(ta) || "me_download_item".equals(ta) || "cricket".equals(ta) || ta.startsWith("push_video_")) ? false : true;
    }

    public String f(boolean z) {
        String ta = ((C14546jph.d) this.f24943a).ta();
        String str = null;
        if (TextUtils.isEmpty(ta)) {
            str = ((C14546jph.d) this.f24943a).Ga();
        } else {
            String str2 = !z ? this.i : null;
            if (str2 != null) {
                if ("h5_feed_tab_bar".equals(ta)) {
                    str = "{\"us\":\"h5_collection\",\"um\":\"" + str2 + "\",\"ut\":\"click\"}";
                } else if (s()) {
                    str = f(str2);
                } else if (EXi.d(ta)) {
                    str = "{\"us\":\"share\",\"um\":\"" + str2 + "\"}";
                } else if ("LikeHistory".equals(ta)) {
                    str = "{\"us\":\"like_list\",\"um\":\"" + str2 + "\",\"ut\":\"click\"}";
                } else if (ta.contains("download")) {
                    str = "{\"us\":\"download_center\",\"um\":\"" + str2 + "\",\"ut\":\"click\"}";
                } else if (ta.contains("history")) {
                    str = "{\"us\":\"history\",\"um\":\"" + str2 + "\",\"ut\":\"click\"}";
                } else {
                    str = "{\"us\":\"fd_immersive\",\"um\":\"" + str2 + "\",\"ut\":\"click\"}";
                }
            }
        }
        if (str == null) {
            str = ((C14546jph.d) this.f24943a).Ga();
        }
        C6040Sge.a("MiniFeedList", "getLoadRefererAndReset  :: " + str);
        return str;
    }

    public List<SZCard> a(boolean z, boolean z2, List<SZCard> list) {
        int i;
        int i2;
        C6040Sge.a("MiniFeedList", "processData=============================================isRefresh = " + z + ", isNetResponse = " + z2);
        C2196Ewe c2196Ewe = null;
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        if (z) {
            this.n = 0;
            this.o = 0;
        }
        if (!(((C14546jph.d) this.f24943a).getActivity() instanceof DetailFeedListActivity) || this.r) {
            i = 0;
        } else {
            c2196Ewe = C21467vHg.a().c(2);
            i = C21467vHg.a().a(2);
            if (c2196Ewe != null) {
                C6040Sge.a("MiniFeedList", "handleProcessData####prepare to  insert promotionCard , insertIndex = " + i + " , mListIndex = " + this.n);
            }
        }
        if (c2196Ewe != null && i >= (i2 = this.n) && i < i2 + list.size()) {
            try {
                int i3 = i - this.n;
                if (i3 >= 0) {
                    list.add(i3, c2196Ewe);
                    C6040Sge.a("MiniFeedList", "handleProcessData####promotionData insert index = " + i3 + " , cards size = " + list.size());
                }
            } catch (Throwable th) {
                C6040Sge.f("MiniFeedList", "handleProcessData####promotionData insert error : " + th.getMessage());
            }
        }
        Iterator it = new ArrayList(list).iterator();
        boolean z3 = true;
        while (it.hasNext()) {
            SZCard sZCard = (SZCard) it.next();
            if (sZCard != null) {
                sZCard.setPVEArea("Feed");
                sZCard.setListIndex(this.n);
                C6040Sge.a("MiniFeedList", "handleProcessData####list_index = " + this.n + "   " + sZCard.getId() + "      " + sZCard.getLoadSource());
                if (sZCard.getLoadSource() == null) {
                    if (z2) {
                        sZCard.setLoadSource(LoadSource.NETWORK);
                    } else {
                        sZCard.setLoadSource(LoadSource.CACHED);
                    }
                }
                if (sZCard instanceof C2196Ewe) {
                    this.r = true;
                    if (C21467vHg.a().b(2) != null) {
                        arrayList.add(sZCard);
                        C6040Sge.a("MiniFeedList", "handleProcessData####promotionData added , list size = " + arrayList.size());
                        this.n = this.n + 1;
                    }
                } else if (sZCard.getStyle() == SZCard.CardStyle.N1_W && (sZCard instanceof SZContentCard)) {
                    SZContent mixFirstContent = ((SZContentCard) sZCard).getMixFirstContent();
                    if (mixFirstContent instanceof SZItem) {
                        SZItem sZItem = (SZItem) mixFirstContent;
                        if (z3) {
                            C14304jVi.b(C4334Mhh.a(sZItem), PreloadPortal.FROM_CARD_SHOW.getValue(), ((C14546jph.d) this.f24943a).ta());
                            a(sZItem);
                            z3 = false;
                        }
                        arrayList.add(sZCard);
                        this.n++;
                        this.o++;
                    }
                } else if (C22967xff.H() && (sZCard instanceof SZAdCard)) {
                    arrayList.add(sZCard);
                    sZCard.setListIndex(this.o);
                    this.o++;
                }
            }
        }
        return arrayList;
    }

    public String d(boolean z) {
        DetailRelatedEntity detailRelatedEntity = this.f;
        return (detailRelatedEntity == null || z) ? "" : detailRelatedEntity.e;
    }

    public void a(SZItem sZItem) {
        try {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                return;
            }
            C21405vC f = new C21405vC().d(ObjectStore.getContext().getResources().getDrawable(R.color.c1)).a(AbstractC10963dy.e).f(3000);
            ComponentCallbacks2C7634Xv.e(((C14546jph.d) this.f24943a).getContext()).a().load(!TextUtils.isEmpty(sZItem.getFirstUrl()) ? sZItem.getFirstUrl() : sZItem.getThumbUrl()).a((AbstractC17134oC<?>) f).w();
            if (TextUtils.isEmpty(sZItem.getBgUrl())) {
                return;
            }
            ComponentCallbacks2C7634Xv.e(((C14546jph.d) this.f24943a).getContext()).a().load(sZItem.getBgUrl()).a((AbstractC17134oC<?>) f).w();
        } catch (Exception unused) {
        }
    }

    public void a(FeedPagerAdapter feedPagerAdapter, int i) {
        if (i < feedPagerAdapter.getCount()) {
            SZCard item = feedPagerAdapter.getItem(i);
            if (item instanceof SZContentCard) {
                C6040Sge.a("MiniFeedList", "preloadVideoStream: position = " + i);
                C14304jVi.b(C4334Mhh.a((SZItem) ((SZContentCard) item).getMixFirstContent()), PreloadPortal.FROM_CARD_SHOW.getValue(), ((C14546jph.d) this.f24943a).ta());
            }
        }
    }

    public void a(SZItem sZItem, boolean z) {
        this.k = sZItem;
        this.i = this.k.getId();
        this.j = this.k.getItemType();
        this.m = this.k.getLoadSource();
        this.k.setNeedUpdateInfo(z);
    }

    public void a(String str, String str2) {
        ((C14546jph.d) this.f24943a).h(true);
        ((C14546jph.d) this.f24943a).a(str);
        ((C14546jph.a) this.b).j().b((C15098kkj) new C15098kkj.a(str, str2, ((C14546jph.d) this.f24943a).ta())).a(new C15766lph(this, str)).l();
    }

    public void a(String str, String str2, boolean z) {
        C6040Sge.a("MiniFeedList", "loadItemDetailFromNet----------------------------->itemId = " + str);
        if (!z) {
            ((C14546jph.d) this.f24943a).h(true);
        }
        SZItem sZItem = this.k;
        ((C14546jph.a) this.b).k().b(new C15708lkj.a(str, str2, sZItem != null ? sZItem.getABTest() : null, null)).a(new C16375mph(this, str, z)).l();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Throwable th) {
        if (th != null) {
            C2667Gmj.a(C3828Knj.p, ((C14546jph.d) this.f24943a).ta(), ((C14546jph.d) this.f24943a).a(th).getValue(), th.getMessage(), false, ((C14546jph.d) this.f24943a).g(true).getPortal(), ((C14546jph.d) this.f24943a).getPveCur(), ma());
            return;
        }
        C2667Gmj.a(C3828Knj.p, ((C14546jph.d) this.f24943a).ta(), StatsInfo.LoadResult.SUCCESS.getValue(), (String) null, false, ((C14546jph.d) this.f24943a).g(true).getPortal(), ((C14546jph.d) this.f24943a).getPveCur(), ma());
    }

    @Override // com.lenovo.anyshare.C14546jph.b
    public Pair<List<SZCard>, Boolean> a(String str, int i, boolean z, boolean z2) throws MobileClientException {
        if (!s() && !this.h) {
            LoadSource loadSource = LoadSource.OFFLINE;
            LoadSource loadSource2 = this.m;
            if (loadSource != loadSource2 && LoadSource.OFFLINE_BACKKEY != loadSource2 && LoadSource.BUILT_IN != loadSource2 && this.p) {
                C6040Sge.a("MiniFeedList", "tryLoadNet..........................load online data  " + ga());
                return b(str, i, z, z2);
            }
            C6040Sge.a("MiniFeedList", "tryLoadNet..........................load offline data");
            Pair<List<SZCard>, Boolean> a2 = a(str, i);
            if (this.p && !((List) a2.first).isEmpty()) {
                this.p = false;
            }
            return a2;
        } else if (EXi.b(((C14546jph.d) this.f24943a).ta())) {
            this.p = false;
            return a(str, i);
        } else if (i == 0) {
            try {
                return b(str, i, z, z2);
            } catch (Exception unused) {
                Pair<List<SZCard>, Boolean> a3 = a(str, i);
                if (this.p && !((List) a3.first).isEmpty()) {
                    this.p = false;
                }
                return a3;
            }
        } else if (ca()) {
            return b(str, i, z, z2);
        } else {
            Pair<List<SZCard>, Boolean> a4 = a(str, i);
            if (this.p && !((List) a4.first).isEmpty()) {
                this.p = false;
            }
            return a4;
        }
    }

    public Pair<List<SZCard>, Boolean> a(String str, int i) throws MobileClientException {
        boolean z;
        boolean z2;
        List list = null;
        if (i == 0) {
            str = null;
        }
        long currentTimeMillis = System.currentTimeMillis();
        try {
            try {
                List<SZCard> a2 = C17546olf.a(str, 6);
                Iterator<SZCard> it = a2.iterator();
                while (true) {
                    z = true;
                    if (!it.hasNext()) {
                        z2 = false;
                        break;
                    }
                    SZCard next = it.next();
                    if ((next instanceof SZContentCard) && TextUtils.equals(((SZContentCard) next).getMediaFirstItem().getId(), this.i)) {
                        it.remove();
                        z2 = true;
                        break;
                    }
                }
                C6040Sge.a("MiniFeedList", "load offline video size=" + a2.size() + "   " + z2);
                if (TextUtils.isEmpty(str) && a2.isEmpty()) {
                    Pair<List<SZCard>, Boolean> create = Pair.create(a2, false);
                    if (TextUtils.isEmpty(str)) {
                        C1489Ckj.a(a2 == null ? -1 : a2.size(), System.currentTimeMillis() - currentTimeMillis, null, ((C14546jph.d) this.f24943a).getPveCur(), ((C14546jph.d) this.f24943a).ta());
                    }
                    return create;
                }
                if (a2.size() < 5) {
                    z = false;
                }
                Pair<List<SZCard>, Boolean> create2 = Pair.create(a2, Boolean.valueOf(z));
                if (TextUtils.isEmpty(str)) {
                    C1489Ckj.a(a2 != null ? a2.size() : -1, System.currentTimeMillis() - currentTimeMillis, null, ((C14546jph.d) this.f24943a).getPveCur(), ((C14546jph.d) this.f24943a).ta());
                }
                return create2;
            } catch (Exception e2) {
                throw new MobileClientException(e2.getMessage(), -1, e2);
            }
        } catch (Throwable th) {
            if (TextUtils.isEmpty(str)) {
                C1489Ckj.a(0 == 0 ? -1 : list.size(), System.currentTimeMillis() - currentTimeMillis, null, ((C14546jph.d) this.f24943a).getPveCur(), ((C14546jph.d) this.f24943a).ta());
            }
            throw th;
        }
    }

    public void a(SZContentCard sZContentCard) {
        C6040Sge.a("MiniFeedList", "loadRelatedVideo>>>" + sZContentCard);
        SZItem mediaFirstItem = sZContentCard.getMediaFirstItem();
        if (mediaFirstItem == null || this.s.equals(sZContentCard.getId()) || !ca()) {
            return;
        }
        this.s = sZContentCard.getId();
        ((C14546jph.a) this.b).h().b(new C16927nkj.a(mediaFirstItem.getId(), mediaFirstItem.getItemType(), mediaFirstItem.getReferrer(), mediaFirstItem.getABTest(), ((C14546jph.d) this.f24943a).ta(), r())).a(new C16985nph(this, mediaFirstItem, sZContentCard)).l();
    }

    public void a(SZContentCard sZContentCard, a aVar) {
        C6040Sge.a("MiniFeedList", "loadSeriesBoth>>>" + sZContentCard);
        String id = sZContentCard.getId();
        if (this.t.contains(id)) {
            return;
        }
        this.t.add(id);
        C8356_ie.a(new C17596oph(this, sZContentCard, id, aVar));
    }
}
