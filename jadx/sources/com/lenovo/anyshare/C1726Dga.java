package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.entertainment.EntertainmentCardType;
import com.ushareit.component.entertainment.EntertainmentServiceManager;
import com.ushareit.entity.card.SZCard;
import com.ushareit.muslimapi.MuslimServiceManager;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Dga  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1726Dga {

    /* renamed from: a  reason: collision with root package name */
    public static List<C16646nNa> f7962a = new ArrayList();
    public static List<GJa> b;
    public static AtomicBoolean c;

    public static synchronized void a(List<GJa> list) {
        synchronized (C1726Dga.class) {
            if (list != null) {
                if (list.size() != 0) {
                    if (list.size() == 1) {
                        GJa gJa = list.get(0);
                        if (gJa.i()) {
                            if (gJa.c()) {
                                C16036mNa c16036mNa = ((C16036mNa) gJa).j;
                                if (c16036mNa == null) {
                                    C6040Sge.b("MainHome-Config", "1.checkRowHomeCardStyle the short common card should be REPLACED by long card, but no config err, cardId: " + gJa.c);
                                    return;
                                }
                                C6040Sge.a("MainHome-Config", "1.checkRowHomeCardStyle the short common card be REPLACED by long card , replace_cardId : " + gJa.c + ", long_card:" + c16036mNa.c);
                                list.set(0, c16036mNa);
                                return;
                            }
                            C6040Sge.a("MainHome-Config", "1.checkRowHomeCardStyle the short card UPDATE card Style as long , cardId: " + gJa.c);
                            gJa.b = "long";
                        }
                    } else if (list.size() == 2) {
                        GJa gJa2 = list.get(0);
                        GJa gJa3 = list.get(1);
                        if (gJa2.h()) {
                            list.remove(1);
                            C6040Sge.a("MainHome-Config", "2.checkRowHomeCardStyle two cards, but card1 is long ,so REMOVE card2. card1 : " + gJa2.c + ",  remove_card2:" + gJa3.c);
                        } else if (gJa3.h()) {
                            list.remove(0);
                            C6040Sge.a("MainHome-Config", "2.checkRowHomeCardStyle two cards, but card2 is long ,so REMOVE card1. card2: " + gJa3.c + ",  remove_card1:" + gJa2.c);
                        }
                    }
                    return;
                }
            }
            C6040Sge.f("MainHome-Config", "checkRowHomeCardStyle rowCards 0--- . main home page will be empty ");
        }
    }

    public static synchronized void b(List<C16646nNa> list) {
        synchronized (C1726Dga.class) {
            b = new ArrayList();
            f7962a.clear();
            if (list == null) {
                C6040Sge.f("MainHome-Config", "initCards mainHomeCardRows is 0.  main home page will empty ");
                return;
            }
            int size = list.size();
            C6040Sge.a("MainHome-Config", "initCards mainHomeCardRows is " + size);
            int i = 0;
            for (int i2 = 0; i2 < size; i2++) {
                List<GJa> list2 = list.get(i2).f24264a;
                ArrayList arrayList = new ArrayList();
                int i3 = 2;
                if (list2.size() <= 2) {
                    i3 = list2.size();
                }
                for (int i4 = 0; i4 < i3; i4++) {
                    GJa gJa = list2.get(i4);
                    String str = gJa.c;
                    if (b(str)) {
                        if (gJa.c()) {
                            String str2 = ((C16036mNa) gJa).g;
                            if (!c(str2)) {
                                C6040Sge.f("MainHome-Config", "initCards COMMON CARD is not support homeCardId  - " + str + ", cloudCardId:" + str2);
                            }
                        }
                        arrayList.add(gJa);
                    } else {
                        C6040Sge.f("MainHome-Config", "initCards homeCardId is not support - " + str);
                    }
                }
                C6040Sge.a("MainHome-Config", "initCards row is  " + i2);
                a(arrayList);
                list2.clear();
                if (arrayList.size() != 0) {
                    list2.addAll(arrayList);
                    for (int i5 = 0; i5 < arrayList.size(); i5++) {
                        ((GJa) arrayList.get(i5)).f9105a = i;
                    }
                    b.addAll(arrayList);
                    i++;
                    C16646nNa c16646nNa = new C16646nNa();
                    c16646nNa.f24264a = arrayList;
                    f7962a.add(c16646nNa);
                }
            }
            C6040Sge.a("MainHome-Config", "initCards END - all cards SIZE: " + b.size() + ", detail IDS:" + b.toString());
        }
    }

    public static synchronized List<GJa> c() {
        synchronized (C1726Dga.class) {
            C6040Sge.a("MainHome-Config", "FORCE FORCE REFRESH forceGetMainHomeCards");
            if (f7962a != null && f7962a.size() != 0) {
                b(new ArrayList(f7962a));
                return b;
            }
            return e();
        }
    }

    public static synchronized int d() {
        synchronized (C1726Dga.class) {
        }
        return 0;
    }

    public static synchronized List<GJa> e() {
        List<GJa> list;
        synchronized (C1726Dga.class) {
            if (b == null) {
                f();
            }
            list = b;
        }
        return list;
    }

    public static synchronized void f() {
        synchronized (C1726Dga.class) {
            if (C16922nke.e(ObjectStore.getContext())) {
                String a2 = C5753Rge.a(ObjectStore.getContext(), "main_home_cards");
                try {
                    ArrayList arrayList = new ArrayList();
                    JSONArray jSONArray = new JSONArray(a2);
                    int length = jSONArray.length();
                    C6040Sge.a("MainHome-Config", "initConfig configAryLength:" + length);
                    for (int i = 0; i < length; i++) {
                        JSONArray optJSONArray = jSONArray.optJSONObject(i).optJSONArray("region");
                        if (optJSONArray == null) {
                            C6040Sge.f("MainHome-Config", "oh , no rowJsonArray config, region is " + i);
                        } else {
                            int length2 = optJSONArray.length();
                            C6040Sge.a("MainHome-Config", "initConfig rowJsonArrayLength:" + length2 + ",  region:" + i);
                            for (int i2 = 0; i2 < length2; i2++) {
                                JSONArray optJSONArray2 = optJSONArray.optJSONArray(i2);
                                if (optJSONArray2 == null) {
                                    C6040Sge.f("MainHome-Config", "oh , no cards config in region:" + i + ", row :" + i2);
                                } else {
                                    int length3 = optJSONArray2.length();
                                    C6040Sge.a("MainHome-Config", "initConfig cardsJsonArrayLength:" + length3 + ", region: " + i + " , row:" + i2);
                                    C16646nNa c16646nNa = new C16646nNa();
                                    for (int i3 = 0; i3 < length3; i3++) {
                                        JSONObject optJSONObject = optJSONArray2.optJSONObject(i3);
                                        if (optJSONObject == null) {
                                            C6040Sge.f("MainHome-Config", "oh , no card config in region:" + i + ", row :" + i2 + ",  cardindex:" + i3);
                                        } else {
                                            c16646nNa.a(optJSONObject);
                                        }
                                    }
                                    arrayList.add(c16646nNa);
                                }
                            }
                        }
                    }
                    b(arrayList);
                } catch (Exception e) {
                    e.printStackTrace();
                    C6040Sge.b("MainHome-Config", "initConfig: e, " + e.getMessage());
                }
            }
        }
    }

    public static synchronized boolean g() {
        synchronized (C1726Dga.class) {
        }
        return false;
    }

    public static synchronized boolean h() {
        synchronized (C1726Dga.class) {
            if (c != null) {
                return c.get();
            }
            c = new AtomicBoolean(false);
            if (b != null && b.size() != 0) {
                c.set("recent".equalsIgnoreCase(b.get(0).c));
                return c.get();
            }
            return c.get();
        }
    }

    public static boolean i() {
        return a("toolbox_h5") && C14443jha.f();
    }

    public static synchronized void j() {
        synchronized (C1726Dga.class) {
            c = null;
        }
    }

    public static synchronized boolean c(String str) {
        synchronized (C1726Dga.class) {
            try {
                if (str.equalsIgnoreCase("noti_lock")) {
                    return C13875ikf.k();
                } else if (str.equalsIgnoreCase("ai_act")) {
                    return C13875ikf.j();
                } else {
                    return true;
                }
            } catch (Throwable th) {
                th.printStackTrace();
                C6040Sge.b("MainHome-Config", "OH isSupportCommonCard Exception: " + th.getMessage());
                return false;
            }
        }
    }

    public static boolean a(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            String a2 = C5753Rge.a(ObjectStore.getContext(), "main_home_cards");
            if (!TextUtils.isEmpty(a2)) {
                return a2.contains(str);
            }
            for (SZCard sZCard : _Oa.a()) {
                if (str.equalsIgnoreCase(sZCard.getId())) {
                    return true;
                }
            }
            return false;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public static synchronized boolean b(String str) {
        synchronized (C1726Dga.class) {
            if (!str.equalsIgnoreCase(IJa.f9989a) && !str.equalsIgnoreCase(IJa.b)) {
                if (str.equalsIgnoreCase(IJa.c)) {
                    return C21194ukf.U();
                } else if (str.equalsIgnoreCase("coin")) {
                    return C2065Ekf.u();
                } else if (str.equalsIgnoreCase("novice")) {
                    return C2065Ekf.v();
                } else if (str.equalsIgnoreCase("mini_program")) {
                    return C2408Fpf.d();
                } else if (str.equalsIgnoreCase("game")) {
                    return EntertainmentServiceManager.supportWidgetGame(EntertainmentCardType.WidgetNormal);
                } else if (str.equalsIgnoreCase("game_za")) {
                    return EntertainmentServiceManager.supportWidgetGame(EntertainmentCardType.WidgetZA);
                } else if (str.equalsIgnoreCase("game_us")) {
                    return EntertainmentServiceManager.supportWidgetGame(EntertainmentCardType.WidgetUS);
                } else if (str.equalsIgnoreCase("downloader")) {
                    return C2397Fof.p();
                } else if (str.equalsIgnoreCase("discover")) {
                    return (C2397Fof.p() || C8432_pd.b()) ? true : true;
                } else if (str.equalsIgnoreCase("ai_chat")) {
                    return C19241rae.b();
                } else if (str.equalsIgnoreCase("video_to_mp3")) {
                    return C9045aqf.d();
                } else if (str.equalsIgnoreCase("data_usage")) {
                    return C5026Osf.b();
                } else if (str.equalsIgnoreCase("wifi_scan")) {
                    return C8515_wj.b();
                } else if (str.equalsIgnoreCase("toolbox_h5")) {
                    return C14443jha.f();
                } else if (str.equalsIgnoreCase("muslim_prayer_tracker")) {
                    return MuslimServiceManager.supportMuslim();
                } else if (str.equalsIgnoreCase("muslim_prayer_info")) {
                    return MuslimServiceManager.supportMuslim();
                } else if (str.equalsIgnoreCase("christ_devotion")) {
                    return C14676kAe.d();
                } else if (str.equalsIgnoreCase("christ_enter")) {
                    return C14676kAe.d();
                } else if (str.equalsIgnoreCase("web_poster")) {
                    return C9583bkf.z();
                } else if (str.equalsIgnoreCase("music")) {
                    try {
                        return C3760Khh.b().a(ContentType.MUSIC) > 0;
                    } catch (Exception unused) {
                        return true;
                    }
                } else {
                    return true;
                }
            }
            return C21194ukf.H();
        }
    }

    public static JSONObject a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("card_id", "web_poster");
        jSONObject.put("web_source_url", "https://active-test.wshareit.com/ads-page/news.html");
        jSONObject.put("web_tag", "first");
        return jSONObject;
    }

    public static JSONObject b() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("card_id", "web_poster");
        jSONObject.put("web_source_url", "https://active-test.wshareit.com/ads-page/index.html");
        jSONObject.put("web_tag", "second");
        return jSONObject;
    }
}
