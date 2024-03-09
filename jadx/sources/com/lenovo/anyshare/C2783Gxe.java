package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.List;
import kotlin.Result;
import org.json.JSONArray;
import org.json.JSONObject;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\u0010\u0007J\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011R \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0013"}, d2 = {"Lcom/ushareit/christ/data/devotion/DevotionPopularStoreData;", "", "time", "", "popularDataList", "", "Lcom/ushareit/christ/data/devotion/DevotionThemeChildItem;", "(JLjava/util/List;)V", "getPopularDataList", "()Ljava/util/List;", "setPopularDataList", "(Ljava/util/List;)V", "getTime", "()J", "setTime", "(J)V", "toJSON", "Lorg/json/JSONObject;", "Companion", "ModuleChrist_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.Gxe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2783Gxe {

    /* renamed from: a  reason: collision with root package name */
    public static final String f9439a = "day_time";
    public static final String b = "popular_datas";
    public static final a c = new a(null);
    public long d;
    public List<C3359Ixe> e;

    /* renamed from: com.lenovo.anyshare.Gxe$a */
    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public final C2783Gxe a(JSONObject jSONObject) {
            if (jSONObject == null) {
                return null;
            }
            long optLong = jSONObject.optLong(C2783Gxe.f9439a);
            JSONArray optJSONArray = jSONObject.optJSONArray(C2783Gxe.b);
            ArrayList arrayList = new ArrayList();
            int length = optJSONArray.length();
            for (int i = 0; i < length; i++) {
                try {
                    JSONObject optJSONObject = optJSONArray.optJSONObject(i);
                    C11440emk.d(optJSONObject, "jsonArray.optJSONObject(i)");
                    C3359Ixe a2 = C3359Ixe.l.a(optJSONObject);
                    if (a2 != null) {
                        a2.m = C3359Ixe.b;
                        String str = a2.o;
                        List<JSONObject> b = C7396Wze.b(str, String.valueOf(a2.n) + "");
                        a2.t = b != null ? b.size() : 1;
                        arrayList.add(a2);
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
            return new C2783Gxe(optLong, arrayList);
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public C2783Gxe(long j, List<C3359Ixe> list) {
        C11440emk.e(list, "popularDataList");
        this.d = j;
        this.e = list;
    }

    public final void a(List<C3359Ixe> list) {
        C11440emk.e(list, "<set-?>");
        this.e = list;
    }

    public final JSONObject a() {
        try {
            Result.a aVar = Result.Companion;
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(f9439a, this.d);
            JSONArray jSONArray = new JSONArray();
            for (C3359Ixe c3359Ixe : this.e) {
                jSONArray.put(c3359Ixe.b());
            }
            jSONObject.put(b, jSONArray);
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
