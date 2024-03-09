package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.entity.card.SZCard;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.qef  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18682qef {

    /* renamed from: a  reason: collision with root package name */
    public String f25766a;
    public Pattern b;
    public b c;
    public a d;
    public List<String> e = new ArrayList();
    public boolean f = true;
    public float g = 1.7777778f;

    /* renamed from: com.lenovo.anyshare.qef$a */
    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public String f25767a;
        public int b;
        public int c;
        public int d;
        public int e;
        public boolean f;

        public a(String str, int i, int i2, int i3) {
            this.f25767a = str;
            this.b = i;
            this.c = i2;
            this.d = i3;
            this.e = (i3 - i2) + 1;
        }

        public String a(int i) {
            int i2 = i + this.b;
            int i3 = this.d;
            int i4 = this.c;
            int i5 = (i3 - i4) + 1;
            if (i2 < i4) {
                return this.f25767a.replace("[pos]", String.valueOf(i2));
            }
            this.f = true;
            return this.f25767a.replace("[pos]", String.valueOf(i4 + ((i2 - i4) % i5)));
        }

        public String toString() {
            return String.format(Locale.US, "CardAdIdConfig : [template = %s, startIndex = %d, middleIndex = %d, endIndex = %d]", this.f25767a, Integer.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.d));
        }
    }

    /* renamed from: com.lenovo.anyshare.qef$b */
    /* loaded from: classes7.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public int f25768a;
        public List<Integer> b;

        public b(int i, String str) {
            this.f25768a = i;
            String[] split = str.split(",");
            this.b = new ArrayList();
            for (String str2 : split) {
                try {
                    int parseInt = Integer.parseInt(str2);
                    if (parseInt > 0) {
                        this.b.add(Integer.valueOf(parseInt));
                    }
                } catch (Exception unused) {
                }
            }
        }

        public Integer a(int i) {
            Integer num;
            if (this.b.isEmpty()) {
                return Integer.MAX_VALUE;
            }
            if (i < this.b.size()) {
                num = this.b.get(i);
            } else {
                List<Integer> list = this.b;
                num = list.get(list.size() - 1);
            }
            return num;
        }

        public String toString() {
            return String.format(Locale.US, "CardPositionConfig : [ startIndex = %d, intervals = %s]", Integer.valueOf(this.f25768a), this.b);
        }
    }

    public C18682qef(String str, b bVar, a aVar) {
        this.f25766a = str;
        this.c = bVar;
        this.d = aVar;
        this.b = Pattern.compile(str.replace("*", ".*"));
    }

    public void a(List<String> list) {
        this.e.addAll(list);
    }

    public String toString() {
        return " \n{\n\tpageIds : [ " + this.f25766a + " ]\n\t" + this.c + "\n\t" + this.d + "\n}";
    }

    public void a(boolean z, float f) {
        this.f = z;
        this.g = f;
    }

    public boolean a() {
        a aVar = this.d;
        return aVar != null && aVar.f;
    }

    public static List<C18682qef> a(String str) throws JSONException {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONArray jSONArray = new JSONArray(str);
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject = (JSONObject) jSONArray.get(i);
            String optString = jSONObject.optString("page_ids");
            if (!TextUtils.isEmpty(optString)) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("pos_config");
                b bVar = new b(jSONObject2.getInt("start_index"), jSONObject2.optString("intervals"));
                JSONObject jSONObject3 = jSONObject.getJSONObject(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_AD_CONFIG);
                a aVar = new a(jSONObject3.getString("template"), jSONObject3.optInt("start_index", 1), jSONObject3.optInt("middle_index", 3), jSONObject3.optInt("end_index", 5));
                JSONArray optJSONArray = jSONObject.optJSONArray("skip_type");
                ArrayList arrayList2 = new ArrayList();
                for (int i2 = 0; optJSONArray != null && i2 < optJSONArray.length(); i2++) {
                    arrayList2.add(optJSONArray.getString(i2));
                }
                if (arrayList2.isEmpty()) {
                    arrayList2.add(SZCard.CardType.TEXT.toString());
                }
                C18682qef c18682qef = new C18682qef(optString, bVar, aVar);
                c18682qef.a(arrayList2);
                arrayList.add(c18682qef);
            }
        }
        C6040Sge.a("Ad.AdCardInFeedPageConfig", arrayList.toString());
        return arrayList;
    }

    public boolean a(String str, String str2) {
        C6040Sge.a("Ad.AdCardInFeedPageConfig", "#containPageId  pageId = " + str + "; necessaryRegex = " + str2 + "; pageIdsRegex = " + this.b);
        if (this.b != null && !TextUtils.isEmpty(str)) {
            if (TextUtils.isEmpty(str2) || this.f25766a.contains(str2)) {
                boolean matches = this.b.matcher(str).matches();
                C6040Sge.a("Ad.AdCardInFeedPageConfig", "#containPageId matches = " + matches + "; pageId = " + str + "; pageIdsRegex = " + this.b);
                return matches;
            }
            return false;
        }
        C6040Sge.a("Ad.AdCardInFeedPageConfig", "#containPageId matches = false; pageId = " + str + "; pageIdsRegex = " + this.b);
        return false;
    }
}
