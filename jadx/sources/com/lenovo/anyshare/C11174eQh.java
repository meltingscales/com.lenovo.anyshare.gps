package com.lenovo.anyshare;

import com.google.android.gms.common.data.DataBufferUtils;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.VisionController;
import com.vungle.warren.ui.presenter.MRAIDAdPresenter;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.LazyThreadSafetyMode;
import org.json.JSONArray;
import org.json.JSONObject;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 G2\u00020\u0001:\u0001GB\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u00102\u001a\u0004\u0018\u00010\u000b2\u0006\u00103\u001a\u00020\u0004J\u0010\u0010#\u001a\u0004\u0018\u00010\u000b2\u0006\u0010%\u001a\u00020\u0004J\u0010\u0010)\u001a\u0004\u0018\u00010\u000b2\u0006\u0010%\u001a\u00020\u0004J\u0018\u00104\u001a\u0004\u0018\u00010\u000b2\u000e\u00105\u001a\n\u0012\u0004\u0012\u000206\u0018\u00010,J\u0012\u00107\u001a\u0004\u0018\u00010\u000b2\b\u00108\u001a\u0004\u0018\u00010\u000bJ\u0006\u00109\u001a\u00020\u0004J\u0010\u0010\u0014\u001a\u00020:2\b\u0010;\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010<\u001a\u00020:2\b\u0010=\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010>\u001a\u00020:2\b\u0010=\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010?\u001a\u0004\u0018\u00010@2\u0006\u0010=\u001a\u00020\u000bJ\u0010\u0010A\u001a\u0004\u0018\u00010@2\u0006\u0010=\u001a\u00020\u000bJ\u0012\u0010B\u001a\u0004\u0018\u00010C2\b\u0010D\u001a\u0004\u0018\u00010\u000bJ\u0012\u0010E\u001a\u0004\u0018\u00010F2\b\u0010D\u001a\u0004\u0018\u00010\u000bR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR(\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R(\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010\r\"\u0004\b$\u0010\u000fR\u001a\u0010%\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010\u0006\"\u0004\b'\u0010\bR(\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010\r\"\u0004\b*\u0010\u000fR\"\u0010+\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010,X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b.\u0010/\"\u0004\b0\u00101¨\u0006H"}, d2 = {"Lcom/ushareit/muslim/manager/MuslimManager;", "", "()V", "dailyId", "", "getDailyId", "()I", "setDailyId", "(I)V", "dailyMap", "", "", "getDailyMap", "()Ljava/util/Map;", "setDailyMap", "(Ljava/util/Map;)V", "dailyNews", "Lcom/ushareit/muslim/bean/DailyNews;", "getDailyNews", "()Lcom/ushareit/muslim/bean/DailyNews;", "setDailyNews", "(Lcom/ushareit/muslim/bean/DailyNews;)V", "nearbyBusinessResult", "Lcom/ushareit/muslim/bean/NearbyBusinessResult;", "getNearbyBusinessResult", "()Lcom/ushareit/muslim/bean/NearbyBusinessResult;", "setNearbyBusinessResult", "(Lcom/ushareit/muslim/bean/NearbyBusinessResult;)V", "nearbyDataResult", "Lcom/ushareit/muslim/bean/NearbyDataResult;", "getNearbyDataResult", "()Lcom/ushareit/muslim/bean/NearbyDataResult;", "setNearbyDataResult", "(Lcom/ushareit/muslim/bean/NearbyDataResult;)V", "newsDesc", "getNewsDesc", "setNewsDesc", "newsId", "getNewsId", "setNewsId", "newsTitle", "getNewsTitle", "setNewsTitle", "searchResults", "", "Lcom/ushareit/muslim/bean/TextSearchResult;", "getSearchResults", "()Ljava/util/List;", "setSearchResults", "(Ljava/util/List;)V", "getDailyMotto", "id", "getOpenHours", "periods", "Lcom/ushareit/muslim/bean/Periods;", "getOpenTime", "time", "getWeekIndex", "", "msg", "setNearbyBusinessData", "json", "setNearbyData", "setPlaceReportDetail", "Lorg/json/JSONArray;", "setPlaceReportList", "setTextSearchDetail", "Lcom/ushareit/muslim/bean/TextSearchDetailResult;", "result", "setTextSearchResult", "Lcom/ushareit/muslim/bean/TextSearch;", "Companion", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.eQh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11174eQh {
    public C9846cGh c;
    public Map<String, String> d;
    public Map<String, String> e;
    public Map<String, String> f;
    public List<C19635sHh> g;
    public int h;
    public int i;
    public C23290yGh j;
    public C22068wGh k;
    public static final a b = new a(null);

    /* renamed from: a  reason: collision with root package name */
    public static final Mek f20274a = Pek.a(LazyThreadSafetyMode.SYNCHRONIZED, (InterfaceC10209clk) C10565dQh.f19793a);

    /* renamed from: com.lenovo.anyshare.eQh$a */
    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        public final C11174eQh a() {
            Mek mek = C11174eQh.f20274a;
            a aVar = C11174eQh.b;
            return (C11174eQh) mek.getValue();
        }

        public final String b() {
            return C21784vii.f();
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public C11174eQh() {
        this.c = new C9846cGh();
        this.d = new LinkedHashMap();
        this.e = new LinkedHashMap();
        this.f = new LinkedHashMap();
        this.g = new ArrayList();
    }

    public final void b(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONArray optJSONArray = jSONObject.optJSONArray("daily_motto");
            JSONArray optJSONArray2 = jSONObject.optJSONArray("news_list");
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            int length = optJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject optJSONObject = optJSONArray.optJSONObject(i);
                C9236bGh c9236bGh = new C9236bGh();
                c9236bGh.picUrl = optJSONObject.optString("pic_url");
                c9236bGh.cardPicUrl = optJSONObject.optString("card_pic_url");
                c9236bGh.textEn = optJSONObject.optString("text_en");
                c9236bGh.textAr = optJSONObject.optString("text_ar");
                c9236bGh.textIn = optJSONObject.optString("text_in");
                c9236bGh.likeCount = optJSONObject.optInt("like_count");
                c9236bGh.id = optJSONObject.optInt("id");
                Map<String, String> map = this.d;
                if (map != null) {
                    String str2 = c9236bGh.textAr;
                    C11440emk.a((Object) str2);
                    map.put("ar_" + c9236bGh.id, str2);
                }
                Map<String, String> map2 = this.d;
                if (map2 != null) {
                    String str3 = c9236bGh.textIn;
                    C11440emk.a((Object) str3);
                    map2.put("id_" + c9236bGh.id, str3);
                }
                Map<String, String> map3 = this.d;
                if (map3 != null) {
                    String str4 = c9236bGh.textEn;
                    C11440emk.a((Object) str4);
                    map3.put("en_" + c9236bGh.id, str4);
                }
                arrayList2.add(c9236bGh);
            }
            C9846cGh c9846cGh = this.c;
            if (c9846cGh != null) {
                c9846cGh.dailyMotto = arrayList2;
            }
            int length2 = optJSONArray2.length();
            for (int i2 = 0; i2 < length2; i2++) {
                JSONObject optJSONObject2 = optJSONArray2.optJSONObject(i2);
                C23901zGh c23901zGh = new C23901zGh();
                c23901zGh.newsId = optJSONObject2.optInt("news_id");
                c23901zGh.newsLikeCount = optJSONObject2.optInt("news_like_count");
                c23901zGh.newsPicUrl = optJSONObject2.optString("news_pic_url");
                c23901zGh.newsCardStyle = optJSONObject2.optString("news_card_style");
                c23901zGh.newsShareLink = optJSONObject2.optString("news_share_link");
                c23901zGh.newsTitleEn = optJSONObject2.optString("news_title_en");
                c23901zGh.newsTitleAr = optJSONObject2.optString("news_title_ar");
                c23901zGh.newsTitleIn = optJSONObject2.optString("news_title_in");
                c23901zGh.newsPageEnUrl = optJSONObject2.optString("news_page_en_url");
                c23901zGh.newsPageArUrl = optJSONObject2.optString("news_page_ar_url");
                c23901zGh.newsPageInUrl = optJSONObject2.optString("news_page_in_url");
                c23901zGh.newsTime = optJSONObject2.optString("news_time");
                Map<String, String> map4 = this.e;
                if (map4 != null) {
                    String str5 = c23901zGh.newsTitleAr;
                    C11440emk.a((Object) str5);
                    map4.put("title_" + c23901zGh.newsId + "_ar", str5);
                }
                Map<String, String> map5 = this.f;
                if (map5 != null) {
                    String str6 = c23901zGh.newsPageArUrl;
                    C11440emk.a((Object) str6);
                    map5.put("desc_" + c23901zGh.newsId + "_ar", str6);
                }
                Map<String, String> map6 = this.e;
                if (map6 != null) {
                    String str7 = c23901zGh.newsTitleIn;
                    C11440emk.a((Object) str7);
                    map6.put("title_" + c23901zGh.newsId + VisionController.FILTER_ID, str7);
                }
                Map<String, String> map7 = this.f;
                if (map7 != null) {
                    String str8 = c23901zGh.newsPageInUrl;
                    C11440emk.a((Object) str8);
                    map7.put("desc_" + c23901zGh.newsId + VisionController.FILTER_ID, str8);
                }
                Map<String, String> map8 = this.e;
                if (map8 != null) {
                    String str9 = c23901zGh.newsTitleEn;
                    C11440emk.a((Object) str9);
                    map8.put("title_" + c23901zGh.newsId + "_en", str9);
                }
                Map<String, String> map9 = this.f;
                if (map9 != null) {
                    String str10 = c23901zGh.newsPageEnUrl;
                    C11440emk.a((Object) str10);
                    map9.put("desc_" + c23901zGh.newsId + "_en", str10);
                }
                arrayList.add(c23901zGh);
            }
            C9846cGh c9846cGh2 = this.c;
            if (c9846cGh2 != null) {
                c9846cGh2.newsList = arrayList;
            }
        } catch (Exception unused) {
        }
    }

    public final String c(int i) {
        String f = C21784vii.f();
        String str = com.anythink.expressad.video.dynview.a.a.X;
        if (!Aqk.c(com.anythink.expressad.video.dynview.a.a.X, f, true)) {
            str = Aqk.c("id", f, true) ? "id" : "en";
        }
        Map<String, String> map = this.e;
        if (map != null) {
            return map.get("title_" + i + '_' + str);
        }
        return null;
    }

    public final void d(String str) {
        JSONObject jSONObject;
        JSONObject jSONObject2;
        JSONObject jSONObject3;
        JSONObject jSONObject4;
        try {
            JSONObject jSONObject5 = new JSONObject(str);
            C23290yGh c23290yGh = new C23290yGh();
            if (jSONObject5.has("food")) {
                JSONArray optJSONArray = jSONObject5.optJSONArray("food");
                c23290yGh.f29273a = new ArrayList();
                int length = optJSONArray.length();
                jSONObject = jSONObject5;
                int i = 0;
                while (i < length) {
                    int i2 = length;
                    JSONObject optJSONObject = optJSONArray.optJSONObject(i);
                    JSONArray jSONArray = optJSONArray;
                    C22679xGh c22679xGh = new C22679xGh();
                    int i3 = i;
                    c22679xGh.b = optJSONObject.optString("picUrl");
                    c22679xGh.f28818a = optJSONObject.optInt("id");
                    c22679xGh.c = optJSONObject.optString("head_en_url");
                    c22679xGh.d = optJSONObject.optString("head_ar_url");
                    c22679xGh.e = optJSONObject.optString("head_in_url");
                    c22679xGh.g = optJSONObject.optString("name_ar");
                    c22679xGh.f = optJSONObject.optString("name_en");
                    c22679xGh.h = optJSONObject.optString("name_in");
                    c22679xGh.j = optJSONObject.optString("evaluate_ar");
                    c22679xGh.i = optJSONObject.optString("evaluate_en");
                    c22679xGh.k = optJSONObject.optString("evaluate_in");
                    c22679xGh.l = optJSONObject.optInt("like_count");
                    List<C22679xGh> list = c23290yGh.f29273a;
                    if (list != null) {
                        list.add(c22679xGh);
                    }
                    i = i3 + 1;
                    length = i2;
                    optJSONArray = jSONArray;
                }
            } else {
                jSONObject = jSONObject5;
            }
            JSONObject jSONObject6 = jSONObject;
            if (jSONObject6.has("shopping")) {
                JSONArray optJSONArray2 = jSONObject6.optJSONArray("shopping");
                c23290yGh.b = new ArrayList();
                int length2 = optJSONArray2.length();
                jSONObject2 = jSONObject6;
                int i4 = 0;
                while (i4 < length2) {
                    int i5 = length2;
                    JSONObject optJSONObject2 = optJSONArray2.optJSONObject(i4);
                    JSONArray jSONArray2 = optJSONArray2;
                    C22679xGh c22679xGh2 = new C22679xGh();
                    int i6 = i4;
                    c22679xGh2.b = optJSONObject2.optString("picUrl");
                    c22679xGh2.f28818a = optJSONObject2.optInt("id");
                    c22679xGh2.c = optJSONObject2.optString("head_en_url");
                    c22679xGh2.d = optJSONObject2.optString("head_ar_url");
                    c22679xGh2.e = optJSONObject2.optString("head_in_url");
                    c22679xGh2.g = optJSONObject2.optString("name_ar");
                    c22679xGh2.f = optJSONObject2.optString("name_en");
                    c22679xGh2.h = optJSONObject2.optString("name_in");
                    c22679xGh2.j = optJSONObject2.optString("evaluate_ar");
                    c22679xGh2.i = optJSONObject2.optString("evaluate_en");
                    c22679xGh2.k = optJSONObject2.optString("evaluate_in");
                    c22679xGh2.l = optJSONObject2.optInt("like_count");
                    List<C22679xGh> list2 = c23290yGh.b;
                    if (list2 != null) {
                        list2.add(c22679xGh2);
                    }
                    i4 = i6 + 1;
                    length2 = i5;
                    optJSONArray2 = jSONArray2;
                }
            } else {
                jSONObject2 = jSONObject6;
            }
            JSONObject jSONObject7 = jSONObject2;
            if (jSONObject7.has("attractions")) {
                JSONArray optJSONArray3 = jSONObject7.optJSONArray("attractions");
                c23290yGh.c = new ArrayList();
                int length3 = optJSONArray3.length();
                jSONObject3 = jSONObject7;
                int i7 = 0;
                while (i7 < length3) {
                    int i8 = length3;
                    JSONObject optJSONObject3 = optJSONArray3.optJSONObject(i7);
                    JSONArray jSONArray3 = optJSONArray3;
                    C22679xGh c22679xGh3 = new C22679xGh();
                    int i9 = i7;
                    c22679xGh3.b = optJSONObject3.optString("picUrl");
                    c22679xGh3.f28818a = optJSONObject3.optInt("id");
                    c22679xGh3.c = optJSONObject3.optString("head_en_url");
                    c22679xGh3.d = optJSONObject3.optString("head_ar_url");
                    c22679xGh3.e = optJSONObject3.optString("head_in_url");
                    c22679xGh3.g = optJSONObject3.optString("name_ar");
                    c22679xGh3.f = optJSONObject3.optString("name_en");
                    c22679xGh3.h = optJSONObject3.optString("name_in");
                    c22679xGh3.j = optJSONObject3.optString("evaluate_ar");
                    c22679xGh3.i = optJSONObject3.optString("evaluate_en");
                    c22679xGh3.k = optJSONObject3.optString("evaluate_in");
                    c22679xGh3.l = optJSONObject3.optInt("like_count");
                    List<C22679xGh> list3 = c23290yGh.c;
                    if (list3 != null) {
                        list3.add(c22679xGh3);
                    }
                    i7 = i9 + 1;
                    length3 = i8;
                    optJSONArray3 = jSONArray3;
                }
            } else {
                jSONObject3 = jSONObject7;
            }
            JSONObject jSONObject8 = jSONObject3;
            if (jSONObject8.has("hotel")) {
                JSONArray optJSONArray4 = jSONObject8.optJSONArray("hotel");
                c23290yGh.d = new ArrayList();
                int length4 = optJSONArray4.length();
                jSONObject4 = jSONObject8;
                int i10 = 0;
                while (i10 < length4) {
                    int i11 = length4;
                    JSONObject optJSONObject4 = optJSONArray4.optJSONObject(i10);
                    JSONArray jSONArray4 = optJSONArray4;
                    C22679xGh c22679xGh4 = new C22679xGh();
                    int i12 = i10;
                    c22679xGh4.b = optJSONObject4.optString("picUrl");
                    c22679xGh4.f28818a = optJSONObject4.optInt("id");
                    c22679xGh4.c = optJSONObject4.optString("head_en_url");
                    c22679xGh4.d = optJSONObject4.optString("head_ar_url");
                    c22679xGh4.e = optJSONObject4.optString("head_in_url");
                    c22679xGh4.g = optJSONObject4.optString("name_ar");
                    c22679xGh4.f = optJSONObject4.optString("name_en");
                    c22679xGh4.h = optJSONObject4.optString("name_in");
                    c22679xGh4.j = optJSONObject4.optString("evaluate_ar");
                    c22679xGh4.i = optJSONObject4.optString("evaluate_en");
                    c22679xGh4.k = optJSONObject4.optString("evaluate_in");
                    c22679xGh4.l = optJSONObject4.optInt("like_count");
                    List<C22679xGh> list4 = c23290yGh.d;
                    if (list4 != null) {
                        list4.add(c22679xGh4);
                    }
                    i10 = i12 + 1;
                    length4 = i11;
                    optJSONArray4 = jSONArray4;
                }
            } else {
                jSONObject4 = jSONObject8;
            }
            JSONObject jSONObject9 = jSONObject4;
            if (jSONObject9.has("cinema")) {
                JSONArray optJSONArray5 = jSONObject9.optJSONArray("cinema");
                c23290yGh.e = new ArrayList();
                int length5 = optJSONArray5.length();
                int i13 = 0;
                while (i13 < length5) {
                    int i14 = length5;
                    JSONObject optJSONObject5 = optJSONArray5.optJSONObject(i13);
                    JSONArray jSONArray5 = optJSONArray5;
                    C22679xGh c22679xGh5 = new C22679xGh();
                    int i15 = i13;
                    c22679xGh5.b = optJSONObject5.optString("picUrl");
                    c22679xGh5.f28818a = optJSONObject5.optInt("id");
                    c22679xGh5.c = optJSONObject5.optString("head_en_url");
                    c22679xGh5.d = optJSONObject5.optString("head_ar_url");
                    c22679xGh5.e = optJSONObject5.optString("head_in_url");
                    c22679xGh5.g = optJSONObject5.optString("name_ar");
                    c22679xGh5.f = optJSONObject5.optString("name_en");
                    c22679xGh5.h = optJSONObject5.optString("name_in");
                    c22679xGh5.j = optJSONObject5.optString("evaluate_ar");
                    c22679xGh5.i = optJSONObject5.optString("evaluate_en");
                    c22679xGh5.k = optJSONObject5.optString("evaluate_in");
                    c22679xGh5.l = optJSONObject5.optInt("like_count");
                    List<C22679xGh> list5 = c23290yGh.e;
                    if (list5 != null) {
                        list5.add(c22679xGh5);
                    }
                    i13 = i15 + 1;
                    length5 = i14;
                    optJSONArray5 = jSONArray5;
                }
            }
            try {
                this.j = c23290yGh;
            } catch (Exception unused) {
            }
        } catch (Exception unused2) {
        }
    }

    public final JSONArray e(String str) {
        C11440emk.e(str, "json");
        JSONObject jSONObject = new JSONObject(str);
        if (jSONObject.has("result")) {
            JSONObject optJSONObject = jSONObject.optJSONObject("result");
            JSONArray jSONArray = new JSONArray();
            jSONArray.put(optJSONObject);
            return jSONArray;
        }
        return null;
    }

    public final JSONArray f(String str) {
        C11440emk.e(str, "json");
        new ArrayList();
        JSONObject jSONObject = new JSONObject(str);
        if (jSONObject.has("results")) {
            return jSONObject.optJSONArray("results");
        }
        return null;
    }

    public final C19026rHh g(String str) {
        List<String> list;
        List<EGh> list2;
        C19015rGh c19015rGh;
        C19015rGh c19015rGh2;
        int i;
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("result")) {
                C19026rHh c19026rHh = new C19026rHh();
                JSONObject optJSONObject = jSONObject.optJSONObject("result");
                c19026rHh.f26011a = optJSONObject.optString("name");
                if (optJSONObject.has(com.anythink.expressad.foundation.d.d.ac)) {
                    c19026rHh.d = optJSONObject.optDouble(com.anythink.expressad.foundation.d.d.ac);
                }
                if (optJSONObject.has("url")) {
                    c19026rHh.i = optJSONObject.optString("url");
                }
                if (optJSONObject.has("formatted_address")) {
                    c19026rHh.f = optJSONObject.optString("formatted_address");
                }
                if (optJSONObject.has("address_components")) {
                    c19026rHh.l = new ArrayList();
                    JSONArray optJSONArray = optJSONObject.optJSONArray("address_components");
                    int length = optJSONArray.length();
                    int i2 = 0;
                    while (i2 < length) {
                        LFh lFh = new LFh();
                        lFh.c = new ArrayList();
                        JSONObject optJSONObject2 = optJSONArray.optJSONObject(i2);
                        lFh.f11303a = optJSONObject2.optString("long_name");
                        lFh.b = optJSONObject2.optString("short_name");
                        JSONArray optJSONArray2 = optJSONObject2.optJSONArray("types");
                        int length2 = optJSONArray2.length();
                        JSONArray jSONArray = optJSONArray;
                        int i3 = 0;
                        while (i3 < length2) {
                            int i4 = length;
                            String optString = optJSONArray2.optString(i3);
                            JSONArray jSONArray2 = optJSONArray2;
                            List<String> list3 = lFh.c;
                            if (list3 != null) {
                                i = length2;
                                C11440emk.d(optString, "type");
                                list3.add(optString);
                            } else {
                                i = length2;
                            }
                            i3++;
                            length = i4;
                            optJSONArray2 = jSONArray2;
                            length2 = i;
                        }
                        int i5 = length;
                        List<LFh> list4 = c19026rHh.l;
                        if (list4 != null) {
                            list4.add(lFh);
                        }
                        i2++;
                        optJSONArray = jSONArray;
                        length = i5;
                    }
                }
                if (optJSONObject.has("formatted_phone_number")) {
                    c19026rHh.g = optJSONObject.optString("formatted_phone_number");
                }
                if (optJSONObject.has("international_phone_number")) {
                    c19026rHh.h = optJSONObject.optString("international_phone_number");
                }
                if (optJSONObject.has("vicinity")) {
                    c19026rHh.j = optJSONObject.optString("vicinity");
                }
                if (optJSONObject.has("geometry")) {
                    c19026rHh.k = new C15966mGh();
                    C15966mGh c15966mGh = c19026rHh.k;
                    if (c15966mGh != null) {
                        c15966mGh.f23730a = new C19015rGh();
                    }
                    double optDouble = optJSONObject.optJSONObject("geometry").optJSONObject("location").optDouble("lat");
                    double optDouble2 = optJSONObject.optJSONObject("geometry").optJSONObject("location").optDouble(com.anythink.expressad.foundation.g.a.ai);
                    C15966mGh c15966mGh2 = c19026rHh.k;
                    if (c15966mGh2 != null && (c19015rGh2 = c15966mGh2.f23730a) != null) {
                        c19015rGh2.f26004a = optDouble;
                    }
                    C15966mGh c15966mGh3 = c19026rHh.k;
                    if (c15966mGh3 != null && (c19015rGh = c15966mGh3.f23730a) != null) {
                        c19015rGh.b = optDouble2;
                    }
                }
                if (optJSONObject.has("opening_hours")) {
                    c19026rHh.b = new DGh();
                    DGh dGh = c19026rHh.b;
                    if (dGh != null) {
                        dGh.f7736a = Boolean.valueOf(optJSONObject.optJSONObject("opening_hours").optBoolean("open_now"));
                    }
                    DGh dGh2 = c19026rHh.b;
                    if (dGh2 != null) {
                        dGh2.b = new ArrayList();
                    }
                    DGh dGh3 = c19026rHh.b;
                    if (dGh3 != null) {
                        dGh3.c = new ArrayList();
                    }
                    if (optJSONObject.optJSONObject("opening_hours").has("periods")) {
                        JSONArray optJSONArray3 = optJSONObject.optJSONObject("opening_hours").optJSONArray("periods");
                        int length3 = optJSONArray3.length();
                        for (int i6 = 0; i6 < length3; i6++) {
                            EGh eGh = new EGh();
                            JSONObject optJSONObject3 = optJSONArray3.optJSONObject(i6);
                            eGh.f8198a = new XFh();
                            eGh.b = new CGh();
                            XFh xFh = eGh.f8198a;
                            if (xFh != null) {
                                xFh.f16580a = optJSONObject3.optJSONObject("close").optInt("day");
                            }
                            XFh xFh2 = eGh.f8198a;
                            if (xFh2 != null) {
                                xFh2.b = optJSONObject3.optJSONObject("close").optString("time");
                            }
                            CGh cGh = eGh.b;
                            if (cGh != null) {
                                cGh.f7265a = optJSONObject3.optJSONObject(MRAIDAdPresenter.OPEN).optInt("day");
                            }
                            CGh cGh2 = eGh.b;
                            if (cGh2 != null) {
                                cGh2.b = optJSONObject3.optJSONObject(MRAIDAdPresenter.OPEN).optString("time");
                            }
                            DGh dGh4 = c19026rHh.b;
                            if (dGh4 != null && (list2 = dGh4.b) != null) {
                                list2.add(eGh);
                            }
                        }
                    }
                    if (optJSONObject.optJSONObject("opening_hours").has("weekday_text")) {
                        JSONArray optJSONArray4 = optJSONObject.optJSONObject("opening_hours").optJSONArray("weekday_text");
                        int length4 = optJSONArray4.length();
                        for (int i7 = 0; i7 < length4; i7++) {
                            String optString2 = optJSONArray4.optString(i7);
                            DGh dGh5 = c19026rHh.b;
                            if (dGh5 != null && (list = dGh5.c) != null) {
                                C11440emk.d(optString2, "weekDay");
                                list.add(optString2);
                            }
                        }
                    }
                }
                if (optJSONObject.has("photos")) {
                    JSONArray optJSONArray5 = optJSONObject.optJSONArray("photos");
                    c19026rHh.c = new ArrayList();
                    int length5 = optJSONArray5.length();
                    for (int i8 = 0; i8 < length5; i8++) {
                        FGh fGh = new FGh();
                        fGh.d = new ArrayList();
                        JSONObject optJSONObject4 = optJSONArray5.optJSONObject(i8);
                        fGh.f8644a = optJSONObject4.optInt("height");
                        fGh.b = optJSONObject4.optInt("width");
                        fGh.c = optJSONObject4.optString("photo_reference");
                        JSONArray optJSONArray6 = optJSONObject4.optJSONArray("html_attributions");
                        int length6 = optJSONArray6.length();
                        for (int i9 = 0; i9 < length6; i9++) {
                            List<String> list5 = fGh.d;
                            C11440emk.a(list5);
                            String optString3 = optJSONArray6.optString(i9);
                            C11440emk.d(optString3, "photoArray.optString(k)");
                            list5.add(optString3);
                        }
                        List<FGh> list6 = c19026rHh.c;
                        if (list6 != null) {
                            list6.add(fGh);
                        }
                    }
                }
                if (optJSONObject.has("reviews")) {
                    JSONArray optJSONArray7 = optJSONObject.optJSONArray("reviews");
                    c19026rHh.e = new ArrayList();
                    int length7 = optJSONArray7.length();
                    for (int i10 = 0; i10 < length7; i10++) {
                        JSONObject optJSONObject5 = optJSONArray7.optJSONObject(i10);
                        C12927hHh c12927hHh = new C12927hHh();
                        c12927hHh.f21532a = optJSONObject5.optString("author_name");
                        c12927hHh.b = optJSONObject5.optString("author_url");
                        c12927hHh.c = optJSONObject5.optString("profile_photo_url");
                        c12927hHh.d = optJSONObject5.optDouble(com.anythink.expressad.foundation.d.d.ac);
                        c12927hHh.e = optJSONObject5.optString("relative_time_description");
                        c12927hHh.f = optJSONObject5.optString("text");
                        c12927hHh.g = Long.valueOf(optJSONObject5.optLong("time"));
                        List<C12927hHh> list7 = c19026rHh.e;
                        if (list7 != null) {
                            list7.add(c12927hHh);
                        }
                    }
                }
                return c19026rHh;
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public final C18417qHh h(String str) {
        String str2;
        String str3;
        C19015rGh c19015rGh;
        C19015rGh c19015rGh2;
        String str4 = "vicinity";
        String str5 = "formatted_address";
        try {
            C18417qHh c18417qHh = new C18417qHh();
            c18417qHh.b = new ArrayList();
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has(DataBufferUtils.KEY_NEXT_PAGE_TOKEN)) {
                c18417qHh.f25571a = jSONObject.optString(DataBufferUtils.KEY_NEXT_PAGE_TOKEN);
            }
            if (jSONObject.has("results")) {
                JSONArray optJSONArray = jSONObject.optJSONArray("results");
                int length = optJSONArray.length();
                int i = 0;
                while (i < length) {
                    C19635sHh c19635sHh = new C19635sHh();
                    JSONObject optJSONObject = optJSONArray.optJSONObject(i);
                    if (optJSONObject.has(str5)) {
                        c19635sHh.f26439a = optJSONObject.optString(str5);
                    }
                    if (optJSONObject.has(str4)) {
                        c19635sHh.j = optJSONObject.optString(str4);
                    }
                    if (optJSONObject.has("geometry")) {
                        c19635sHh.b = new C15966mGh();
                        C15966mGh c15966mGh = c19635sHh.b;
                        if (c15966mGh != null) {
                            c15966mGh.f23730a = new C19015rGh();
                        }
                        double optDouble = optJSONObject.optJSONObject("geometry").optJSONObject("location").optDouble("lat");
                        str2 = str4;
                        str3 = str5;
                        double optDouble2 = optJSONObject.optJSONObject("geometry").optJSONObject("location").optDouble(com.anythink.expressad.foundation.g.a.ai);
                        C15966mGh c15966mGh2 = c19635sHh.b;
                        if (c15966mGh2 != null && (c19015rGh2 = c15966mGh2.f23730a) != null) {
                            c19015rGh2.f26004a = optDouble;
                        }
                        C15966mGh c15966mGh3 = c19635sHh.b;
                        if (c15966mGh3 != null && (c19015rGh = c15966mGh3.f23730a) != null) {
                            c19015rGh.b = optDouble2;
                        }
                    } else {
                        str2 = str4;
                        str3 = str5;
                    }
                    if (optJSONObject.has("icon")) {
                        c19635sHh.c = optJSONObject.optString("icon");
                    }
                    c19635sHh.d = optJSONObject.optString("name");
                    c19635sHh.g = optJSONObject.optString("place_id");
                    c19635sHh.h = Double.valueOf(optJSONObject.optDouble(com.anythink.expressad.foundation.d.d.ac));
                    c19635sHh.i = optJSONObject.optInt("user_ratings_total");
                    if (optJSONObject.has("opening_hours")) {
                        c19635sHh.e = new BGh();
                        BGh bGh = c19635sHh.e;
                        if (bGh != null) {
                            bGh.f6818a = Boolean.valueOf(optJSONObject.optBoolean("open_now"));
                        }
                    }
                    if (optJSONObject.has("photos")) {
                        JSONArray optJSONArray2 = optJSONObject.optJSONArray("photos");
                        c19635sHh.f = new ArrayList();
                        int length2 = optJSONArray2.length();
                        for (int i2 = 0; i2 < length2; i2++) {
                            FGh fGh = new FGh();
                            JSONObject optJSONObject2 = optJSONArray2.optJSONObject(i2);
                            fGh.f8644a = optJSONObject2.optInt("height");
                            fGh.b = optJSONObject2.optInt("width");
                            fGh.c = optJSONObject2.optString("photo_reference");
                            List<FGh> list = c19635sHh.f;
                            if (list != null) {
                                list.add(fGh);
                            }
                        }
                    }
                    List<C19635sHh> list2 = c18417qHh.b;
                    if (list2 != null) {
                        list2.add(c19635sHh);
                    }
                    i++;
                    str4 = str2;
                    str5 = str3;
                }
            }
            return c18417qHh;
        } catch (Exception unused) {
            return null;
        }
    }

    public final String a(int i) {
        String str;
        String f = C21784vii.f();
        if (Aqk.c(com.anythink.expressad.video.dynview.a.a.X, f, true)) {
            str = "ar_" + i;
        } else if (Aqk.c("id", f, true)) {
            str = "id_" + i;
        } else {
            str = "en_" + i;
        }
        Map<String, String> map = this.d;
        if (map != null) {
            return map.get(str);
        }
        return null;
    }

    public final void c(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            C22068wGh c22068wGh = new C22068wGh();
            JSONArray optJSONArray = jSONObject.optJSONArray("food");
            c22068wGh.f28300a = new ArrayList();
            int length = optJSONArray.length();
            for (int i = 0; i < length; i++) {
                String optString = optJSONArray.optString(i);
                List<String> list = c22068wGh.f28300a;
                if (list != null) {
                    C11440emk.d(optString, "food");
                    list.add(optString);
                }
            }
            JSONArray optJSONArray2 = jSONObject.optJSONArray("shopping");
            c22068wGh.b = new ArrayList();
            int length2 = optJSONArray2.length();
            for (int i2 = 0; i2 < length2; i2++) {
                String optString2 = optJSONArray2.optString(i2);
                List<String> list2 = c22068wGh.b;
                if (list2 != null) {
                    C11440emk.d(optString2, "shopping");
                    list2.add(optString2);
                }
            }
            JSONArray optJSONArray3 = jSONObject.optJSONArray("attractions");
            c22068wGh.c = new ArrayList();
            int length3 = optJSONArray3.length();
            for (int i3 = 0; i3 < length3; i3++) {
                String optString3 = optJSONArray3.optString(i3);
                List<String> list3 = c22068wGh.c;
                if (list3 != null) {
                    C11440emk.d(optString3, "attraction");
                    list3.add(optString3);
                }
            }
            JSONArray optJSONArray4 = jSONObject.optJSONArray("hotel");
            c22068wGh.d = new ArrayList();
            int length4 = optJSONArray4.length();
            for (int i4 = 0; i4 < length4; i4++) {
                String optString4 = optJSONArray4.optString(i4);
                List<String> list4 = c22068wGh.d;
                if (list4 != null) {
                    C11440emk.d(optString4, "hotel");
                    list4.add(optString4);
                }
            }
            JSONArray optJSONArray5 = jSONObject.optJSONArray("cinema");
            c22068wGh.e = new ArrayList();
            int length5 = optJSONArray5.length();
            for (int i5 = 0; i5 < length5; i5++) {
                String optString5 = optJSONArray5.optString(i5);
                List<String> list5 = c22068wGh.e;
                if (list5 != null) {
                    C11440emk.d(optString5, "cinema");
                    list5.add(optString5);
                }
            }
            this.k = c22068wGh;
        } catch (Exception unused) {
        }
    }

    public /* synthetic */ C11174eQh(Ulk ulk) {
        this();
    }

    public final String a(List<EGh> list) {
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                CGh cGh = list.get(i).b;
                if (cGh != null && cGh.f7265a == b() - 1) {
                    StringBuilder sb = new StringBuilder();
                    CGh cGh2 = list.get(i).b;
                    sb.append(a(cGh2 != null ? cGh2.b : null));
                    sb.append('-');
                    XFh xFh = list.get(i).f8198a;
                    sb.append(a(xFh != null ? xFh.b : null));
                    return sb.toString();
                }
            }
        }
        return ObjectStore.getContext().getString(R.string.a5j);
    }

    public final String a(String str) {
        if (str == null || str.length() != 4) {
            return "00:00";
        }
        String substring = str.substring(0, 2);
        C11440emk.d(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        String substring2 = str.substring(2, 4);
        C11440emk.d(substring2, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        return substring + C13478iCc.b + substring2;
    }

    public final String b(int i) {
        String f = C21784vii.f();
        String str = com.anythink.expressad.video.dynview.a.a.X;
        if (!Aqk.c(com.anythink.expressad.video.dynview.a.a.X, f, true)) {
            str = Aqk.c("id", f, true) ? "id" : "en";
        }
        Map<String, String> map = this.f;
        if (map != null) {
            return map.get("desc_" + i + '_' + str);
        }
        return null;
    }

    public final int b() {
        Date date = new Date();
        Calendar calendar = Calendar.getInstance();
        C11440emk.d(calendar, "calendar");
        calendar.setTime(date);
        return calendar.get(7);
    }
}
