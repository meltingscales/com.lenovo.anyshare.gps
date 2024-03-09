package com.lenovo.anyshare;

import com.anythink.core.d.h;
import com.ushareit.christ.data.devotion.DevotionThemeChildItemDetail;
import java.util.ArrayList;
import java.util.List;
import kotlin.Result;
import org.json.JSONArray;
import org.json.JSONObject;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b$\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\b\u0018\u0000 D2\u00020\u0001:\u0001DBg\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\u000e\b\u0002\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0003¢\u0006\u0002\u0010\u0013J\t\u0010*\u001a\u00020\u0003HÆ\u0003J\t\u0010+\u001a\u00020\u0003HÆ\u0003J\t\u0010,\u001a\u00020\u0005HÆ\u0003J\t\u0010-\u001a\u00020\u0005HÆ\u0003J\t\u0010.\u001a\u00020\u0005HÆ\u0003J\t\u0010/\u001a\u00020\u0005HÆ\u0003J\t\u00100\u001a\u00020\nHÆ\u0003J\t\u00101\u001a\u00020\nHÆ\u0003J\u000f\u00102\u001a\b\u0012\u0004\u0012\u00020\u000e0\rHÆ\u0003J\u000f\u00103\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010HÆ\u0003Jy\u00104\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\n2\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u000e\b\u0002\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\b\b\u0002\u0010\u0012\u001a\u00020\u0003HÆ\u0001J\u0013\u00105\u001a\u0002062\b\u00107\u001a\u0004\u0018\u000108HÖ\u0003J\t\u00109\u001a\u00020\nHÖ\u0001J\u0006\u0010:\u001a\u000206J\u000e\u0010;\u001a\u0002062\u0006\u0010<\u001a\u00020\u0000J\u0012\u0010=\u001a\u0004\u0018\u00010\u00002\b\u0010>\u001a\u0004\u0018\u00010\u0000J\u0012\u0010?\u001a\u0004\u0018\u00010\u00002\b\u0010>\u001a\u0004\u0018\u00010\u0000J\u0012\u0010@\u001a\u0004\u0018\u00010\u00002\b\u0010>\u001a\u0004\u0018\u00010\u0000J\b\u0010A\u001a\u0004\u0018\u00010BJ\t\u0010C\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015R\u0017\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u0015\"\u0004\b\u001e\u0010\u001fR\u001a\u0010\u000b\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b$\u0010!R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u0015R\u001a\u0010\u0012\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b'\u0010\u001b\"\u0004\b(\u0010)¨\u0006E"}, d2 = {"Lcom/ushareit/christ/data/devotion/DevotionThemeChildItem;", "Lcom/ushareit/christ/data/devotion/IDevotionData;", "id", "", "theme", "", "title", C3359Ixe.g, C3359Ixe.h, C3359Ixe.i, "", C3359Ixe.j, "devotionDetailFilePathList", "", "Lcom/ushareit/christ/data/devotion/DevotionItemDetailDayDetail;", "devotionDetailListDevotion", "", "Lcom/ushareit/christ/data/devotion/DevotionThemeChildItemDetail;", h.a.ac, "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/util/List;J)V", "getCard_cover", "()Ljava/lang/String;", "getCover", "getDevotionDetailFilePathList", "()Ljava/util/List;", "getDevotionDetailListDevotion", "getId", "()J", "mType", "getMType", "setMType", "(Ljava/lang/String;)V", "getStudiedDay", "()I", "setStudiedDay", "(I)V", "getStudyPlanDay", "getTheme", "getTitle", "getUpdateTime", "setUpdateTime", "(J)V", "component1", "component10", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "", "other", "", "hashCode", "isMyPlanItem", "isTheSameThemeAndIdItem", "item", "newInstance", "childItem", "newInstanceOfMyPlan", "newInstanceOfPopular", "toJson", "Lorg/json/JSONObject;", "toString", "Companion", "ModuleChrist_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.Ixe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3359Ixe implements InterfaceC3646Jxe {

    /* renamed from: a  reason: collision with root package name */
    public static final String f10332a = "my_plan";
    public static final String b = "popular";
    public static final String c = "other";
    public static final String d = "id";
    public static final String e = "theme";
    public static final String f = "title";
    public static final String g = "cover";
    public static final String h = "card_cover";
    public static final String i = "studyPlanDay";
    public static final String j = "studiedDay";
    public static final String k = "detail_days";
    public static final a l = new a(null);
    public String m;
    public final long n;
    public final String o;
    public final String p;
    public final String q;
    public final String r;
    public final int s;
    public int t;
    public final List<C2495Fxe> u;
    public final List<DevotionThemeChildItemDetail> v;
    public long w;

    /* renamed from: com.lenovo.anyshare.Ixe$a */
    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public final C3359Ixe a(JSONObject jSONObject) {
            JSONArray jSONArray;
            C11440emk.e(jSONObject, "jsonObj");
            try {
                long optLong = jSONObject.optLong("id");
                String optString = jSONObject.optString("theme");
                String optString2 = jSONObject.optString("title");
                String optString3 = jSONObject.optString(C3359Ixe.g);
                int optInt = jSONObject.optInt(C3359Ixe.i);
                int optInt2 = jSONObject.optInt(C3359Ixe.j);
                String optString4 = jSONObject.optString(C3359Ixe.h);
                JSONArray optJSONArray = jSONObject.optJSONArray(C3359Ixe.k);
                ArrayList arrayList = new ArrayList();
                if (optJSONArray != null) {
                    int i = 0;
                    int length = optJSONArray.length();
                    while (i < length) {
                        JSONObject optJSONObject = optJSONArray.optJSONObject(i);
                        if (optJSONObject != null) {
                            jSONArray = optJSONArray;
                            C2495Fxe a2 = C2495Fxe.c.a(optJSONObject);
                            if (a2 != null) {
                                arrayList.add(a2);
                            }
                        } else {
                            jSONArray = optJSONArray;
                        }
                        i++;
                        optJSONArray = jSONArray;
                    }
                }
                C11440emk.d(optString, "theme");
                C11440emk.d(optString2, "title");
                C11440emk.d(optString3, C3359Ixe.g);
                C11440emk.d(optString4, "cardCover");
                return new C3359Ixe(optLong, optString, optString2, optString3, optString4, optInt, optInt2, arrayList, null, 0L, 768, null);
            } catch (Exception e) {
                e.printStackTrace();
                return null;
            }
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public C3359Ixe(long j2, String str, String str2, String str3, String str4, int i2, int i3, List<C2495Fxe> list, List<DevotionThemeChildItemDetail> list2, long j3) {
        C11440emk.e(str, "theme");
        C11440emk.e(str2, "title");
        C11440emk.e(str3, g);
        C11440emk.e(str4, h);
        C11440emk.e(list, "devotionDetailFilePathList");
        C11440emk.e(list2, "devotionDetailListDevotion");
        this.n = j2;
        this.o = str;
        this.p = str2;
        this.q = str3;
        this.r = str4;
        this.s = i2;
        this.t = i3;
        this.u = list;
        this.v = list2;
        this.w = j3;
        this.m = "other";
    }

    public final C3359Ixe a(long j2, String str, String str2, String str3, String str4, int i2, int i3, List<C2495Fxe> list, List<DevotionThemeChildItemDetail> list2, long j3) {
        C11440emk.e(str, "theme");
        C11440emk.e(str2, "title");
        C11440emk.e(str3, g);
        C11440emk.e(str4, h);
        C11440emk.e(list, "devotionDetailFilePathList");
        C11440emk.e(list2, "devotionDetailListDevotion");
        return new C3359Ixe(j2, str, str2, str3, str4, i2, i3, list, list2, j3);
    }

    public final boolean a(C3359Ixe c3359Ixe) {
        C11440emk.e(c3359Ixe, "item");
        return C11440emk.a((Object) this.o, (Object) c3359Ixe.o) && this.n == c3359Ixe.n;
    }

    public final C3359Ixe b(C3359Ixe c3359Ixe) {
        if (c3359Ixe == null) {
            return null;
        }
        return new C3359Ixe(c3359Ixe.n, c3359Ixe.o, c3359Ixe.p, c3359Ixe.q, c3359Ixe.r, c3359Ixe.s, c3359Ixe.t, c3359Ixe.u, c3359Ixe.v, 0L, 512, null);
    }

    public final C3359Ixe c(C3359Ixe c3359Ixe) {
        if (c3359Ixe == null) {
            return null;
        }
        C3359Ixe c3359Ixe2 = new C3359Ixe(c3359Ixe.n, c3359Ixe.o, c3359Ixe.p, c3359Ixe.q, c3359Ixe.r, c3359Ixe.s, c3359Ixe.t, c3359Ixe.u, c3359Ixe.v, 0L, 512, null);
        c3359Ixe2.m = f10332a;
        return c3359Ixe2;
    }

    public final C3359Ixe d(C3359Ixe c3359Ixe) {
        if (c3359Ixe == null) {
            return null;
        }
        C3359Ixe c3359Ixe2 = new C3359Ixe(c3359Ixe.n, c3359Ixe.o, c3359Ixe.p, c3359Ixe.q, c3359Ixe.r, c3359Ixe.s, c3359Ixe.t, c3359Ixe.u, c3359Ixe.v, 0L, 512, null);
        c3359Ixe2.m = b;
        return c3359Ixe2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3359Ixe) {
                C3359Ixe c3359Ixe = (C3359Ixe) obj;
                return this.n == c3359Ixe.n && C11440emk.a((Object) this.o, (Object) c3359Ixe.o) && C11440emk.a((Object) this.p, (Object) c3359Ixe.p) && C11440emk.a((Object) this.q, (Object) c3359Ixe.q) && C11440emk.a((Object) this.r, (Object) c3359Ixe.r) && this.s == c3359Ixe.s && this.t == c3359Ixe.t && C11440emk.a(this.u, c3359Ixe.u) && C11440emk.a(this.v, c3359Ixe.v) && this.w == c3359Ixe.w;
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        long j2 = this.n;
        int i2 = ((int) (j2 ^ (j2 >>> 32))) * 31;
        String str = this.o;
        int hashCode = (i2 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.p;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.q;
        int hashCode3 = (hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.r;
        int hashCode4 = (((((hashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31) + this.s) * 31) + this.t) * 31;
        List<C2495Fxe> list = this.u;
        int hashCode5 = (hashCode4 + (list != null ? list.hashCode() : 0)) * 31;
        List<DevotionThemeChildItemDetail> list2 = this.v;
        int hashCode6 = list2 != null ? list2.hashCode() : 0;
        long j3 = this.w;
        return ((hashCode5 + hashCode6) * 31) + ((int) (j3 ^ (j3 >>> 32)));
    }

    public String toString() {
        return "DevotionThemeChildItem(id=" + this.n + ", theme=" + this.o + ", title=" + this.p + ", cover=" + this.q + ", card_cover=" + this.r + ", studyPlanDay=" + this.s + ", studiedDay=" + this.t + ", devotionDetailFilePathList=" + this.u + ", devotionDetailListDevotion=" + this.v + ", updateTime=" + this.w + ")";
    }

    public final boolean a() {
        return C11440emk.a((Object) this.m, (Object) f10332a);
    }

    public /* synthetic */ C3359Ixe(long j2, String str, String str2, String str3, String str4, int i2, int i3, List list, List list2, long j3, int i4, Ulk ulk) {
        this(j2, str, str2, str3, str4, i2, i3, (i4 & 128) != 0 ? new ArrayList() : list, (i4 & 256) != 0 ? new ArrayList() : list2, (i4 & 512) != 0 ? -1L : j3);
    }

    public final JSONObject b() {
        try {
            Result.a aVar = Result.Companion;
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("id", this.n);
            jSONObject.put("theme", this.o);
            jSONObject.put("title", this.p);
            jSONObject.put(g, this.q);
            jSONObject.put(h, this.r);
            jSONObject.put(i, this.s);
            jSONObject.put(j, this.t);
            JSONArray jSONArray = new JSONArray();
            if (this.u != null) {
                for (C2495Fxe c2495Fxe : this.u) {
                    jSONArray.put(c2495Fxe.a());
                }
            }
            jSONObject.put(k, jSONArray);
            return jSONObject;
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Object a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
            Throwable m1576exceptionOrNullimpl = Result.m1576exceptionOrNullimpl(a2);
            if (m1576exceptionOrNullimpl != null) {
                m1576exceptionOrNullimpl.printStackTrace();
                return null;
            }
            return null;
        }
    }
}
