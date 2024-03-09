package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C3151Ief;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.card.SZCard;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Kef  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C3725Kef {

    /* renamed from: a  reason: collision with root package name */
    public static final int[] f11093a = {1, 6};
    public List<b> b;
    public String c;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Kef$a */
    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C3725Kef f11094a = new C3725Kef();
    }

    private synchronized void b(C3151Ief.b bVar, List<SZCard> list, boolean z, b bVar2) {
        int size = list.size();
        int[] a2 = bVar2.a();
        C6040Sge.a("AdInsertHelper.MIX", "#insertAdToCards insertConfigIndex = " + Arrays.toString(a2) + " pageEndIndex = " + size + " page.withHeaderAd = " + bVar.c);
        for (int i : a2) {
            int i2 = i + ((bVar.b == 0 && bVar.c) ? 1 : 0);
            if (i2 <= list.size()) {
                SZCard a3 = C3151Ief.a(bVar, bVar2.b, bVar2.b, bVar.b + i2, z ? "_online_" : "_offline_");
                if (a3 != null) {
                    a3.setListIndex(bVar.b + i2 + 1);
                }
                list.add(i2, a3);
            }
        }
    }

    private String c() {
        return "";
    }

    private void d() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_feed_mix_config");
        if (C14189jLd.la()) {
            a2 = c();
        }
        if (TextUtils.equals(this.c, a2)) {
            C6040Sge.a("AdInsertHelper.MIX", "#generateFeedCardConfig ts = " + System.currentTimeMillis() + "json equals, no need reParse: " + this.c);
            return;
        }
        this.c = a2;
        try {
            this.b = a(this.c);
        } catch (Exception e) {
            C6040Sge.b("AdInsertHelper.MIX", "#generateFeedCardConfig e : " + e);
        }
    }

    public C3725Kef() {
        this.c = "";
        d();
    }

    public List<SZCard> a(C3151Ief.b bVar, List<SZCard> list, boolean z, int i) {
        if (!C5753Rge.a(ObjectStore.getContext(), "support_feed_ad", false) && !C14189jLd.la()) {
            return Collections.emptyList();
        }
        C6040Sge.a("AdInsertHelper.MIX", "getSZAdList :" + bVar);
        d();
        List<b> list2 = this.b;
        if (list2 != null && !list2.isEmpty() && i != 0) {
            for (b bVar2 : this.b) {
                if (bVar2.a(bVar.f10184a, bVar.a())) {
                    return a(bVar, list, z, bVar2);
                }
            }
            return Collections.emptyList();
        }
        return Collections.emptyList();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.Kef$b */
    /* loaded from: classes7.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public String f11095a;
        public String b;
        public String c;
        public Pattern d;

        public b(JSONObject jSONObject) {
            this.f11095a = jSONObject.optString(ZLi.z);
            this.b = jSONObject.optString("pos_id");
            this.c = jSONObject.optString("index");
            this.d = Pattern.compile(this.f11095a.replace("*", ".*"));
        }

        public boolean a(String str, String str2) {
            C6040Sge.a("AdInsertHelper.MIX", "#containPageId  pageId = " + str + "; necessaryRegex = " + str2 + "; pageIdsRegex = " + this.d);
            if (this.d != null && !TextUtils.isEmpty(str)) {
                if (TextUtils.isEmpty(str2) || this.f11095a.contains(str2)) {
                    boolean matches = this.d.matcher(str).matches();
                    C6040Sge.a("AdInsertHelper.MIX", "#containPageId matches = " + matches + "; pageId = " + str + "; pageIdsRegex = " + this.d);
                    return matches;
                }
                return false;
            }
            C6040Sge.a("AdInsertHelper.MIX", "#containPageId matches = false; pageId = " + str + "; pageIdsRegex = " + this.d);
            return false;
        }

        public int[] a() {
            String[] split = this.c.split(",");
            if (split.length == 0) {
                return C3725Kef.f11093a;
            }
            int[] iArr = new int[split.length];
            for (int i = 0; i < split.length; i++) {
                try {
                    iArr[i] = Integer.parseInt(split[i]);
                } catch (Exception e) {
                    C6040Sge.c("AdInsertHelper.MIX", e);
                }
            }
            return iArr;
        }
    }

    public static C3725Kef b() {
        return a.f11094a;
    }

    private synchronized List<SZCard> a(C3151Ief.b bVar, List<SZCard> list, boolean z, b bVar2) {
        ArrayList arrayList;
        int size = list.size();
        int[] a2 = bVar2.a();
        C6040Sge.a("AdInsertHelper.MIX", "#getAdToCards insertConfigIndex = " + Arrays.toString(a2) + " pageEndIndex = " + size + " page.withHeaderAd = " + bVar.c);
        arrayList = new ArrayList();
        for (int i : a2) {
            int i2 = i + ((bVar.b == 0 && bVar.c) ? 1 : 0);
            if (i2 <= list.size() + arrayList.size()) {
                SZCard a3 = C3151Ief.a(bVar, bVar2.b, bVar2.b, bVar.b + i2, z ? "_online_" : "_offline_");
                if (a3 != null) {
                    a3.setListIndex(bVar.b + i2 + 1);
                }
                arrayList.add(a3);
            }
        }
        return arrayList;
    }

    public void a(C3151Ief.b bVar, List<SZCard> list, boolean z) {
        if (!z || C5753Rge.a(ObjectStore.getContext(), "support_feed_ad", false) || C14189jLd.la()) {
            C6040Sge.a("AdInsertHelper.MIX", "insertAd :" + bVar);
            d();
            List<b> list2 = this.b;
            if (list2 == null || list2.isEmpty()) {
                return;
            }
            for (b bVar2 : this.b) {
                if (bVar2.a(bVar.f10184a, bVar.a())) {
                    b(bVar, list, z, bVar2);
                    return;
                }
            }
        }
    }

    public List<b> a(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            if (!TextUtils.isEmpty(str)) {
                JSONArray jSONArray = new JSONArray(str);
                for (int i = 0; i < jSONArray.length(); i++) {
                    arrayList.add(new b(jSONArray.getJSONObject(i)));
                }
            }
        } catch (JSONException e) {
            C6040Sge.c("AdInsertHelper.MIX", e);
        }
        return arrayList;
    }
}
