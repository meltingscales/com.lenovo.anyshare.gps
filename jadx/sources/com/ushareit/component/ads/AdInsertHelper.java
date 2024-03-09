package com.ushareit.component.ads;

import android.text.TextUtils;
import android.util.Pair;
import com.anythink.expressad.foundation.d.e;
import com.anythink.expressad.foundation.h.k;
import com.lenovo.anyshare.C19900sef;
import com.lenovo.anyshare.C3151Ief;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.LYd;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.SZAdCard;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.item.innernal.LoadSource;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class AdInsertHelper {

    /* loaded from: classes7.dex */
    public enum AdInsertPage {
        MAIN_HOME("main_home"),
        VIDEO_FOR_YOU("video_for_you"),
        LOCAL_VIDEO("local_video"),
        LOCAL_VIDEO_LANDING("local_video_landing");
        
        public String loadSource;
        public String mValue;

        AdInsertPage(String str) {
            this.mValue = str;
        }

        public void setLoadSource(String str) {
            this.loadSource = str;
        }
    }

    public static void a(AdInsertPage adInsertPage, List<SZCard> list, boolean z) {
        if (!z || C5753Rge.a(ObjectStore.getContext(), "support_feed_ad", false)) {
            if (!z) {
                adInsertPage.setLoadSource(LoadSource.OFFLINE.name());
            }
            Pair<Integer, Integer> pair = null;
            int i = C19900sef.f26672a[adInsertPage.ordinal()];
            if (i == 1) {
                pair = a("local_video_landing_ad_config", "5,5");
            } else if (i == 2) {
                pair = a("local_video_ad_config", "5,5");
            } else if (i == 3 || i == 4) {
                pair = a("offline_ad_config", "5,5");
            }
            if (pair == null) {
                return;
            }
            a(adInsertPage, list, pair);
        }
    }

    public static Pair<Integer, Integer> a(String str, String str2) {
        String[] split;
        try {
            split = C5753Rge.a(ObjectStore.getContext(), str, str2).split(",");
        } catch (Exception unused) {
        }
        if (split.length != 2) {
            return null;
        }
        Pair<Integer, Integer> pair = new Pair<>(Integer.valueOf(Integer.parseInt(split[0])), Integer.valueOf(Integer.parseInt(split[1])));
        if (((Integer) pair.first).intValue() >= 0) {
            if (((Integer) pair.second).intValue() >= 0) {
                return pair;
            }
        }
        return null;
    }

    public static void a(AdInsertPage adInsertPage, List<SZCard> list, Pair<Integer, Integer> pair) {
        if (pair == null) {
            return;
        }
        try {
            int intValue = ((Integer) pair.first).intValue();
            int intValue2 = ((Integer) pair.second).intValue();
            int size = list.size();
            if (size < intValue) {
                return;
            }
            int i = ((size - intValue) / intValue2) + 1;
            LYd lYd = new LYd(adInsertPage.mValue);
            a(i, list, lYd);
            int i2 = 0;
            while (i2 < i) {
                int i3 = (i2 * intValue2) + intValue + i2;
                String a2 = lYd.a(i2);
                int i4 = i2 + 1;
                String a3 = lYd.a(i4);
                C6040Sge.a("AdInsertHelper", "PageAdGenerator generateAdId : " + a2 + ";     insertPosition = " + i3);
                SZCard a4 = a(adInsertPage, a2, a3, i2, "_offline_");
                if (a4 != null) {
                    a4.setListIndex(i3);
                    list.add(i3, a4);
                }
                i2 = i4;
            }
        } catch (Exception e) {
            C6040Sge.b("AdInsertHelper", e.toString());
        }
    }

    public static void a(int i, List<SZCard> list, LYd lYd) {
        ArrayList arrayList = new ArrayList();
        if (i != 1) {
            return;
        }
        for (int i2 = 0; i2 < list.size(); i2++) {
            SZCard sZCard = list.get(i2);
            if (sZCard instanceof SZAdCard) {
                arrayList.add(sZCard);
            }
        }
        if (arrayList.size() <= 0) {
            return;
        }
        ((SZAdCard) arrayList.get(arrayList.size() - 1)).setNextPosId(lYd.a(0));
    }

    public static SZCard a(AdInsertPage adInsertPage, String str, String str2, int i, String str3) {
        try {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("id", adInsertPage.name() + str3 + i);
            jSONObject.put(k.e, "AD");
            jSONObject.put("type", "ad");
            JSONArray jSONArray = new JSONArray();
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("id", str);
            jSONArray.put(jSONObject2);
            jSONObject.put(e.h, jSONArray);
            C6040Sge.a("AdInsertHelper", "createSZAdCard :: " + jSONObject.toString());
            SZAdCard sZAdCard = new SZAdCard(jSONObject);
            sZAdCard.setPosId(str);
            sZAdCard.setNextPosId(str2);
            Map<String, String> mixAdExtra = sZAdCard.getMixAdExtra();
            if (mixAdExtra != null) {
                mixAdExtra.put("ad_mix_feed_enable", C3151Ief.b() ? "1" : "0");
                mixAdExtra.put("load_source", adInsertPage.loadSource);
            }
            return sZAdCard;
        } catch (Exception e) {
            C6040Sge.a("AdInsertHelper", "create SZCard error:: adId = " + str + " ;;" + e.toString());
            return null;
        }
    }
}
