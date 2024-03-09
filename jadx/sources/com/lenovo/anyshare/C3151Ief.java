package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.SZAdCard;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZAd;
import com.ushareit.entity.item.SZItem;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Ief  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C3151Ief {

    /* renamed from: a  reason: collision with root package name */
    public static Boolean f10182a;
    public List<C18682qef> b;
    public String c;
    public String d;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Ief$a */
    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f10183a;
        public int b;
        public int c;

        public a(int i, int i2, int i3) {
            this.f10183a = i;
            this.b = i2;
            this.c = i3;
        }

        public String toString() {
            return String.format("AdCardIndex:[indexInFeed = %s; indexInCurList = %s; countOfCurIndex = %s]", Integer.valueOf(this.f10183a), Integer.valueOf(this.b), Integer.valueOf(this.c));
        }
    }

    /* renamed from: com.lenovo.anyshare.Ief$b */
    /* loaded from: classes7.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public String f10184a;
        public int b;
        public boolean c;
        public boolean d;
        public boolean e;
        public String f;

        public b(String str) {
            this(str, 0);
        }

        public void a(boolean z) {
            this.d = z;
            this.f10184a += a();
        }

        public String toString() {
            return String.format("FeedPageInfo:[pageId = %s; startIndex = %s]", this.f10184a, Integer.valueOf(this.b));
        }

        public b(String str, int i) {
            this.f10184a = str;
            this.b = i;
        }

        public String a() {
            return this.d ? "_stagger" : "";
        }
    }

    /* renamed from: com.lenovo.anyshare.Ief$c */
    /* loaded from: classes7.dex */
    private static class c {

        /* renamed from: a  reason: collision with root package name */
        public static final C3151Ief f10185a = new C3151Ief();
    }

    public static void a(b bVar, List<SZCard> list, C18682qef c18682qef, boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append("#insertAdCards pageInfo : ");
        sb.append(bVar);
        sb.append(", szCards.size = ");
        sb.append(list == null ? "null" : Integer.valueOf(list.size()));
        sb.append(", adConfig = ");
        sb.append(c18682qef);
        C6040Sge.a("AdInsertHelper.N", sb.toString());
        if (bVar == null || c18682qef == null || list == null || list.size() == 0) {
            return;
        }
        int i = bVar.b;
        int i2 = 0;
        int i3 = i + ((i <= 0 || !bVar.c) ? 0 : 1);
        int i4 = c18682qef.c.f25768a + (bVar.c ? 1 : 0);
        int size = list.size() + i3;
        C6040Sge.a("AD.AdInsertHelper.N", "#insertAdCards pageStartIndex : " + i3 + " adCardStartIndex : " + i4 + " pageEndIndex :  " + size);
        if (size <= i4) {
            return;
        }
        ArrayList<a> arrayList = new ArrayList();
        a(c18682qef, i3, i4, size, arrayList);
        if (arrayList.size() <= 0) {
            return;
        }
        a(bVar, list, c18682qef);
        try {
            int i5 = 0;
            for (a aVar : arrayList) {
                if ((aVar.b + i5) - 1 >= list.size()) {
                    return;
                }
                SZCard sZCard = list.get(Math.max((aVar.b + i5) - 1, i2));
                boolean z2 = aVar.b - 1 >= 0 && sZCard != null && sZCard.getType() != null && c18682qef.e.contains(sZCard.getType().toString());
                String a2 = c18682qef.d.a(aVar.c);
                SZCard a3 = a(bVar, a2, c18682qef.d.a(aVar.c + 1), aVar.c, z ? "_online_" : "_offline_", c18682qef);
                if (a3 != null) {
                    a3.setListIndex(aVar.f10183a + i5 + (z2 ? 1 : 0));
                    int i6 = (z2 ? 1 : 0) + i5;
                    C6040Sge.a("AdInsertHelper.N", "#insertAdCards: " + a2 + "; skipFixCnt :" + i6 + "; adCardIndex.indexInCurList = " + aVar.b + "; will insertPosition = " + (aVar.b + i6));
                    if (aVar.b + i6 > list.size() - 1) {
                        C6040Sge.a("AdInsertHelper.N", "#insertAdCards szCards IndexOutOfBounds");
                        return;
                    }
                    list.add(aVar.b + i6, a3);
                    if (z2) {
                        i5++;
                    }
                }
                i2 = 0;
            }
        } catch (Exception e) {
            C6040Sge.b("AdInsertHelper.N", e.toString());
        }
    }

    public static boolean b() {
        if (f10182a == null) {
            f10182a = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "ad_mix_feed_enable", true));
        }
        return f10182a.booleanValue();
    }

    private String c() {
        return "[{\"page_ids\":\"m_home_detail\",\"pos_config\":{\"start_index\":2,\"intervals\":\"3\"},\"ad_config\":{\"template\":\"ad:layer_p_im_mp[pos]\",\"start_index\":1,\"middle_index\":3,\"end_index\":3}},{\"page_ids\":\"m_home_stagger\",\"pos_config\":{\"start_index\":4,\"intervals\":\"4\"},\"ad_config\":{\"template\":\"ad:layer_p_dr_mp[pos]\",\"start_index\":1,\"middle_index\":3,\"end_index\":3}},{\"page_ids\":\"m_home\",\"pos_config\":{\"start_index\":5,\"intervals\":\"7\"},\"ad_config\":{\"template\":\"ad:layer_p_mp[pos]_v5\",\"start_index\":1,\"middle_index\":3,\"end_index\":3}},{\"page_ids\":\"transfer_result\",\"pos_config\":{\"start_index\":2,\"intervals\":\"\"},\"ad_config\":{\"template\":\"ad:layer_p_str[pos]\",\"start_index\":1,\"middle_index\":2,\"end_index\":2}}]";
    }

    private void d() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_feed_config_v2", "[{\"page_ids\":\"offline_m_home\",\"pos_config\":{\"start_index\":1,\"intervals\":\"3\"},\"ad_config\":{\"template\":\"ad:layer_p_mp[pos]_v5\",\"start_index\":1,\"middle_index\":1,\"end_index\":3}},{\"page_ids\":\"offline_m_home_stagger\",\"pos_config\":{\"start_index\":1,\"intervals\":\"3\"},\"ad_config\":{\"template\":\"ad:layer_p_dr_mp[pos]\",\"start_index\":1,\"middle_index\":1,\"end_index\":3}},{\"page_ids\":\"offline_m_home_detail\",\"pos_config\":{\"start_index\":2,\"intervals\":\"6\"},\"ad_config\":{\"template\":\"ad:layer_p_im_mp[pos]\",\"start_index\":1,\"middle_index\":1,\"end_index\":3}},{\"page_ids\":\"offline_push_video_detail\",\"pos_config\":{\"start_index\":4,\"intervals\":\"3\"},\"ad_config\":{\"template\":\"ad:layer_p_pvd[pos]\",\"start_index\":1,\"middle_index\":1,\"end_index\":3}}]");
        if (C14189jLd.la()) {
            a2 = c();
        }
        if (TextUtils.equals(this.c, a2)) {
            C6040Sge.a("AdInsertHelper.N", "#generateFeedCardConfig ts = " + System.currentTimeMillis() + "json equals, no need reParse: " + this.c);
            return;
        }
        this.c = a2;
        try {
            this.b = C18682qef.a(a2);
        } catch (Exception e) {
            C6040Sge.b("AdInsertHelper.N", "#generateFeedCardConfig e : " + e);
        }
    }

    public C3151Ief() {
        this.c = "";
        d();
    }

    public List<SZAd> a(b bVar, List<SZCard> list, JSONObject jSONObject, HashMap<String, SZAdCard> hashMap) {
        if (jSONObject != null && jSONObject.has("allocate_code") && jSONObject.optInt("allocate_code") == 200) {
            a("getMixSZAdList", bVar, list, jSONObject);
            ArrayList arrayList = new ArrayList();
            if (list != null && !list.isEmpty()) {
                Iterator<SZCard> it = list.iterator();
                while (it.hasNext()) {
                    SZCard next = it.next();
                    if (next instanceof SZAdCard) {
                        SZAdCard sZAdCard = (SZAdCard) next;
                        String posId = sZAdCard.getPosId();
                        SZAd sZAd = new SZAd(posId, sZAdCard.getRealListIndex(), sZAdCard.getNextPosId(), true);
                        sZAd.setMixAdExtra(sZAdCard.getMixAdExtra());
                        sZAd.setPrevContentUrl(sZAdCard.getPrevContentUrl());
                        sZAd.getMixAdExtra().put("ad_mix_feed_enable", b() ? "1" : "0");
                        sZAd.getMixAdExtra().put("load_source", bVar.f);
                        arrayList.add(sZAd);
                        it.remove();
                        C11626fCd d = YDd.d(C6651Ujj.a(posId, sZAdCard.getRealListIndex()));
                        if (d != null) {
                            hashMap.put(d.d, sZAdCard);
                        }
                    }
                }
            }
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        if (list == null || list.isEmpty()) {
            return null;
        }
        Iterator<SZCard> it2 = list.iterator();
        while (it2.hasNext()) {
            SZCard next2 = it2.next();
            boolean z = next2 instanceof SZAdCard;
            if (z) {
                SZAdCard sZAdCard2 = (SZAdCard) next2;
                if ("200".equals(sZAdCard2.mAllocateCode)) {
                    if (sZAdCard2.getAdWrapper() == null) {
                        String posId2 = sZAdCard2.getPosId();
                        SZAd sZAd2 = new SZAd(posId2, sZAdCard2.getRealListIndex(), sZAdCard2.getNextPosId(), true);
                        sZAd2.setMixAdExtra(sZAdCard2.getMixAdExtra());
                        sZAd2.setPrevContentUrl(sZAdCard2.getPrevContentUrl());
                        sZAd2.getMixAdExtra().put("ad_mix_feed_enable", b() ? "1" : "0");
                        sZAd2.getMixAdExtra().put("load_source", bVar.f);
                        arrayList2.add(sZAd2);
                        it2.remove();
                        C11626fCd d2 = YDd.d(C6651Ujj.a(posId2, sZAdCard2.getRealListIndex()));
                        if (d2 != null) {
                            hashMap.put(d2.d, sZAdCard2);
                        }
                    }
                }
            }
            if (z) {
                SZAdCard sZAdCard3 = (SZAdCard) next2;
                if (!"200".equals(sZAdCard3.mAllocateCode) && sZAdCard3.getAdWrapper() == null) {
                    it2.remove();
                }
            }
        }
        return arrayList2;
    }

    public static void a(C18682qef c18682qef, int i, int i2, int i3, List<a> list) {
        int i4;
        int i5 = 0;
        if (i2 >= i) {
            list.add(new a(i2 + 0, (i2 - i) + 0, 0));
            i4 = 1;
        } else {
            i4 = 0;
        }
        if (c18682qef.c.b.size() > 0) {
            int intValue = c18682qef.c.a(0).intValue();
            while (true) {
                i2 += intValue;
                if (i2 >= i3) {
                    break;
                }
                i5++;
                intValue = c18682qef.c.a(i5).intValue();
                if (i2 >= i) {
                    list.add(new a(i2 + i5, (i2 - i) + i4, i5));
                    i4++;
                }
            }
        }
        C6040Sge.a("AdInsertHelper.N", "#insertAdCards: adCardIndexList = " + Arrays.toString(list.toArray()));
    }

    private void a(String str, b bVar, List<SZCard> list, JSONObject jSONObject) {
        int i;
        try {
            if (C6040Sge.e()) {
                StringBuilder sb = new StringBuilder();
                sb.append("#");
                sb.append(str);
                sb.append(" pageId = ");
                sb.append(bVar.f10184a);
                sb.append(" extraProperties = ");
                sb.append(jSONObject);
                sb.append("\n[\n");
                int i2 = 0;
                for (SZCard sZCard : list) {
                    if (sZCard instanceof SZContentCard) {
                        SZItem mediaFirstItem = ((SZContentCard) sZCard).getMediaFirstItem();
                        sb.append("      SZContentCard_");
                        i = i2 + 1;
                        sb.append(i2);
                        sb.append(C2051Ejc.f8464a);
                        if (mediaFirstItem != null && mediaFirstItem.getTitle() != null) {
                            sb.append(mediaFirstItem.getTitle().replaceAll("\\n", ""));
                        }
                    } else if (sZCard instanceof SZAdCard) {
                        sb.append("      SZAdCard_");
                        i = i2 + 1;
                        sb.append(i2);
                        sb.append(" ListIndex_");
                        sb.append(sZCard.getListIndex());
                        sb.append(C2051Ejc.f8464a);
                        sb.append(((SZAdCard) sZCard).getPosId());
                        sb.append("/");
                        sb.append(((SZAdCard) sZCard).getFirstId());
                    } else {
                        sb.append("_");
                        sb.append(i2);
                        sb.append(C2051Ejc.f8464a);
                        sb.append("unknown");
                        i2++;
                        sb.append(",\n");
                    }
                    i2 = i;
                    sb.append(",\n");
                }
                sb.append("]");
                C6040Sge.a("AdInsertHelper.N", sb.toString());
            }
        } catch (Exception unused) {
        }
    }

    public static SZCard a(b bVar, String str, String str2, int i, String str3, C18682qef c18682qef) {
        try {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("id", bVar.f10184a + str3 + i);
            jSONObject.put(com.anythink.expressad.foundation.h.k.e, "AD");
            jSONObject.put("type", "ad");
            if (c18682qef != null) {
                jSONObject.put("is_loop", c18682qef.a());
                jSONObject.put("is_regular", c18682qef.f);
                jSONObject.put("ratio", c18682qef.g);
            }
            JSONArray jSONArray = new JSONArray();
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("id", str);
            jSONArray.put(jSONObject2);
            jSONObject.put(com.anythink.expressad.foundation.d.e.h, jSONArray);
            SZAdCard sZAdCard = new SZAdCard(jSONObject);
            sZAdCard.setPosId(str);
            sZAdCard.setNextPosId(str2);
            sZAdCard.setNextAdInterval(c18682qef.c.a(i).intValue());
            Map<String, String> mixAdExtra = sZAdCard.getMixAdExtra();
            if (mixAdExtra != null) {
                mixAdExtra.put("ad_mix_feed_enable", b() ? "1" : "0");
                mixAdExtra.put("load_source", bVar.f);
            }
            C6040Sge.a("AdInsertHelper.N", str + "#createSZAdCard: " + jSONObject.toString());
            return sZAdCard;
        } catch (Exception e) {
            C6040Sge.a("AdInsertHelper.N", str + "#createSZAdCard error = " + e.toString());
            return null;
        }
    }

    public void a(b bVar, List<SZCard> list, boolean z, JSONObject jSONObject) {
        int i;
        if (jSONObject != null && jSONObject.has("allocate_code")) {
            if (jSONObject.optInt("allocate_code") != 200) {
                C3725Kef.b().a(bVar, list, z);
                a(list, jSONObject);
            }
            if (jSONObject.optInt("allocate_code") == 200) {
                for (SZCard sZCard : list) {
                    if (sZCard instanceof SZAdCard) {
                        SZAdCard sZAdCard = (SZAdCard) sZCard;
                        if (sZAdCard.getMixAdExtra() != null) {
                            sZAdCard.getMixAdExtra().put("load_source", bVar.f);
                        }
                    }
                }
            }
            if (C6040Sge.e()) {
                StringBuilder sb = new StringBuilder();
                sb.append("#insertAd pageId = ");
                sb.append(bVar.f10184a);
                sb.append(" extraProperties = ");
                sb.append(jSONObject);
                sb.append("\n[\n");
                int i2 = 0;
                for (SZCard sZCard2 : list) {
                    if (sZCard2 instanceof SZContentCard) {
                        SZItem mediaFirstItem = ((SZContentCard) sZCard2).getMediaFirstItem();
                        sb.append("      SZContentCard_");
                        i = i2 + 1;
                        sb.append(i2);
                        sb.append(C2051Ejc.f8464a);
                        if (mediaFirstItem != null && mediaFirstItem.getTitle() != null) {
                            sb.append(mediaFirstItem.getTitle().replaceAll("\\n", ""));
                        }
                    } else if (sZCard2 instanceof SZAdCard) {
                        sb.append("      SZAdCard_");
                        i = i2 + 1;
                        sb.append(i2);
                        sb.append(C2051Ejc.f8464a);
                        SZAdCard sZAdCard2 = (SZAdCard) sZCard2;
                        sb.append(sZAdCard2.getPosId());
                        sb.append("/");
                        sb.append(sZAdCard2.getFirstId());
                    } else {
                        sb.append("_");
                        sb.append(i2);
                        sb.append(C2051Ejc.f8464a);
                        sb.append("unknown");
                        i2++;
                        sb.append(",\n");
                    }
                    i2 = i;
                    sb.append(",\n");
                }
                sb.append("]");
                C6040Sge.a("AdInsertHelper.N", sb.toString());
                return;
            }
            return;
        }
        a(bVar, list, z);
    }

    public List<SZAd> a(b bVar, int i) {
        int i2 = 0;
        if (!C5753Rge.a(ObjectStore.getContext(), "support_feed_ad", false) && !C14189jLd.la()) {
            return Collections.emptyList();
        }
        d();
        List<C18682qef> list = this.b;
        if (list != null && !list.isEmpty() && i != 0) {
            String a2 = a(bVar);
            for (C18682qef c18682qef : this.b) {
                if (c18682qef.a(a2, bVar.a())) {
                    int i3 = bVar.b;
                    if (i3 > 0 && bVar.c) {
                        i2 = 1;
                    }
                    int i4 = i3 + i2;
                    int i5 = c18682qef.c.f25768a + (bVar.c ? 1 : 0) + (bVar.e ? 1 : 0);
                    int i6 = i + i4;
                    C6040Sge.a("AdInsertHelper.N", "#insertAdCards pageStartIndex : " + i4 + " adCardStartIndex : " + i5 + " pageEndIndex :  " + i6);
                    if (i6 <= i5) {
                        return Collections.emptyList();
                    }
                    ArrayList<a> arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    a(c18682qef, i4, i5, i6, arrayList);
                    for (a aVar : arrayList) {
                        SZAd sZAd = new SZAd(c18682qef.d.a(aVar.c), aVar.f10183a, c18682qef.d.a(aVar.c + 1));
                        HashMap hashMap = new HashMap();
                        hashMap.put("ad_mix_feed_enable", b() ? "1" : "0");
                        hashMap.put("load_source", bVar.f);
                        sZAd.setMixAdExtra(hashMap);
                        arrayList2.add(sZAd);
                    }
                    return arrayList2;
                }
            }
            return Collections.emptyList();
        }
        return Collections.emptyList();
    }

    public static C11626fCd a(C11626fCd c11626fCd, Map<String, String> map) {
        if (c11626fCd != null && map != null) {
            c11626fCd.putExtra("feed_rid", map.get("rid"));
            c11626fCd.putExtra("allocate_code", map.get("allocate_code"));
            c11626fCd.putExtra("trace_id", map.get("trace_id"));
            c11626fCd.putExtra("abtest", map.get("abtest"));
            c11626fCd.putExtra("ad_mix_feed_enable", map.get("ad_mix_feed_enable"));
            c11626fCd.putExtra("load_source", map.get("load_source"));
        }
        return c11626fCd;
    }

    public static C1313Bwd a(C1313Bwd c1313Bwd, Map<String, String> map) {
        WMd adshonorData;
        if (c1313Bwd != null && map != null && map.size() != 0) {
            c1313Bwd.putExtra("feed_rid", map.get("rid"));
            c1313Bwd.putExtra("allocate_code", map.get("allocate_code"));
            c1313Bwd.putExtra("trace_id", map.get("trace_id"));
            c1313Bwd.putExtra("abtest", map.get("abtest"));
            c1313Bwd.putExtra("ad_mix_feed_enable", map.get("ad_mix_feed_enable"));
            c1313Bwd.putExtra("load_source", map.get("load_source"));
            if ((c1313Bwd.getAd() instanceof com.ushareit.ads.sharemob.Ad) && (adshonorData = ((com.ushareit.ads.sharemob.Ad) c1313Bwd.getAd()).getAdshonorData()) != null) {
                adshonorData.Oa = map;
            }
        }
        return c1313Bwd;
    }

    public List<SZAd> a(b bVar, List<SZCard> list, int i, JSONObject jSONObject) {
        if (jSONObject != null && jSONObject.has("allocate_code")) {
            if (jSONObject.optInt("allocate_code") != 200) {
                List<SZCard> a2 = C3725Kef.b().a(bVar, list, NetUtils.k(ObjectStore.getContext()), i);
                ArrayList arrayList = new ArrayList();
                if (a2 != null && !a2.isEmpty()) {
                    for (SZCard sZCard : a2) {
                        if (sZCard instanceof SZAdCard) {
                            SZAdCard sZAdCard = (SZAdCard) sZCard;
                            SZAd sZAd = new SZAd(sZAdCard.getPosId(), sZAdCard.getRealListIndex(), sZAdCard.getNextPosId());
                            HashMap hashMap = new HashMap();
                            hashMap.put("allocate_code", String.valueOf(jSONObject.optInt("allocate_code")));
                            hashMap.put("ad_mix_feed_enable", b() ? "1" : "0");
                            hashMap.put("load_source", bVar.f);
                            sZAd.setMixAdExtra(hashMap);
                            arrayList.add(sZAd);
                        }
                    }
                    a("getSZAdList", bVar, a2, jSONObject);
                }
                return arrayList;
            }
            return Collections.emptyList();
        }
        return a(bVar, i);
    }

    public static void a(b bVar, List<SZCard> list, C18682qef c18682qef) {
        ArrayList arrayList = new ArrayList();
        if (bVar.b != 0) {
            return;
        }
        for (int i = 0; i < list.size(); i++) {
            SZCard sZCard = list.get(i);
            if (sZCard instanceof SZAdCard) {
                arrayList.add(sZCard);
            }
        }
        if (arrayList.size() <= 0) {
            return;
        }
        ((SZAdCard) arrayList.get(arrayList.size() - 1)).setNextPosId(c18682qef.d.a(0));
    }

    private String a(b bVar) {
        if (bVar.b == 0) {
            this.d = bVar.f10184a;
            if (!NetUtils.k(ObjectStore.getContext())) {
                for (C18682qef c18682qef : this.b) {
                    String str = "offline_" + bVar.f10184a;
                    if (TextUtils.equals(str, c18682qef.f25766a)) {
                        this.d = str;
                    }
                }
            }
        } else if (TextUtils.isEmpty(this.d) || !this.d.contains(bVar.f10184a)) {
            this.d = bVar.f10184a;
        }
        C6040Sge.d("AdInsertHelper.N", "#getPageIdByNetWork pageId = " + this.d);
        return this.d;
    }

    public void a(b bVar, List<SZCard> list, boolean z) {
        int i;
        SZItem mediaFirstItem;
        int i2 = 0;
        if (!z || C5753Rge.a(ObjectStore.getContext(), "support_feed_ad", false) || C14189jLd.la()) {
            C6040Sge.a("AdInsertHelper.N", "insertAd : " + bVar);
            d();
            List<C18682qef> list2 = this.b;
            if (list2 == null || list2.isEmpty()) {
                return;
            }
            float f = -1.0f;
            boolean z2 = true;
            for (SZCard sZCard : list) {
                if ((sZCard instanceof SZContentCard) && (mediaFirstItem = ((SZContentCard) sZCard).getMediaFirstItem()) != null) {
                    float coverRatio = mediaFirstItem.getCoverRatio();
                    if (f == -1.0f) {
                        f = coverRatio;
                    }
                    z2 = f == coverRatio;
                    if (!z2) {
                        break;
                    }
                }
            }
            String a2 = a(bVar);
            Iterator<C18682qef> it = this.b.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                C18682qef next = it.next();
                if (next.a(a2, bVar.a())) {
                    next.a(z2, f);
                    a(bVar, list, next, z);
                    break;
                }
            }
            if (C6040Sge.e()) {
                StringBuilder sb = new StringBuilder();
                sb.append("#insertAd pageId = ");
                sb.append(bVar);
                sb.append("\n[\n");
                for (SZCard sZCard2 : list) {
                    if (sZCard2 instanceof SZContentCard) {
                        SZItem mediaFirstItem2 = ((SZContentCard) sZCard2).getMediaFirstItem();
                        sb.append("      SZContentCard_");
                        i = i2 + 1;
                        sb.append(i2);
                        sb.append(C2051Ejc.f8464a);
                        if (mediaFirstItem2 != null && mediaFirstItem2.getTitle() != null) {
                            sb.append(mediaFirstItem2.getTitle().replaceAll("\\n", ""));
                        }
                    } else if (sZCard2 instanceof SZAdCard) {
                        sb.append("      SZAdCard_");
                        i = i2 + 1;
                        sb.append(i2);
                        sb.append(C2051Ejc.f8464a);
                        SZAdCard sZAdCard = (SZAdCard) sZCard2;
                        sb.append(sZAdCard.getPosId());
                        sb.append("/");
                        sb.append(sZAdCard.getFirstId());
                    } else {
                        sb.append("_");
                        sb.append(i2);
                        sb.append(C2051Ejc.f8464a);
                        sb.append("unknown");
                        i2++;
                        sb.append(",\n");
                    }
                    i2 = i;
                    sb.append(",\n");
                }
                sb.append("]");
                C6040Sge.a("AdInsertHelper.N", sb.toString());
            }
        }
    }

    private void a(List<SZCard> list, JSONObject jSONObject) {
        if (list == null || list.isEmpty()) {
            return;
        }
        String valueOf = String.valueOf(jSONObject.optInt("allocate_code"));
        for (SZCard sZCard : list) {
            if (sZCard instanceof SZAdCard) {
                SZAdCard sZAdCard = (SZAdCard) sZCard;
                if (sZAdCard.getMixAdExtra() != null) {
                    sZAdCard.getMixAdExtra().put("allocate_code", valueOf);
                }
                List<SZAd> ads = sZAdCard.getAds();
                if (ads != null) {
                    for (SZAd sZAd : ads) {
                        HashMap hashMap = new HashMap();
                        hashMap.put("allocate_code", valueOf);
                        sZAd.setMixAdExtra(hashMap);
                    }
                }
            }
        }
    }

    public static SZCard a(b bVar, String str, String str2, int i, String str3) {
        return a(bVar, str, str2, i, str3, null);
    }

    public static C3151Ief a() {
        return c.f10185a;
    }
}
