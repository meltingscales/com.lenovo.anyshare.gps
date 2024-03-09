package com.lenovo.anyshare;

import com.ushareit.christ.data.devotion.DevotionBiblesLocation;
import com.ushareit.christ.data.devotion.DevotionThemeChildItemDetail;
import java.util.ArrayList;
import java.util.List;
import kotlin.Result;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Kxe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3933Kxe {

    /* renamed from: a  reason: collision with root package name */
    public static final C3933Kxe f11244a = new C3933Kxe();

    public final List<C3359Ixe> a(String str) {
        Object a2;
        int i;
        String str2;
        JSONArray jSONArray;
        String str3 = "id";
        C11440emk.e(str, "fileText");
        ArrayList arrayList = new ArrayList();
        try {
            Result.a aVar = Result.Companion;
            JSONArray jSONArray2 = new JSONArray(str);
            int length = jSONArray2.length();
            int i2 = 0;
            while (i2 < length) {
                JSONObject jSONObject = jSONArray2.getJSONObject(i2);
                if (jSONObject != null) {
                    long optLong = jSONObject.optLong(str3);
                    String optString = jSONObject.optString("theme");
                    String optString2 = jSONObject.optString("title");
                    String optString3 = jSONObject.optString(C3359Ixe.g);
                    String optString4 = jSONObject.optString(C3359Ixe.h);
                    int optInt = jSONObject.optInt("days");
                    JSONArray optJSONArray = jSONObject.optJSONArray("day_details");
                    ArrayList arrayList2 = new ArrayList();
                    int length2 = optJSONArray.length();
                    i = length;
                    int i3 = 0;
                    while (i3 < length2) {
                        JSONArray jSONArray3 = jSONArray2;
                        JSONObject optJSONObject = optJSONArray.optJSONObject(i3);
                        JSONArray jSONArray4 = optJSONArray;
                        int optInt2 = optJSONObject.optInt(str3);
                        String str4 = str3;
                        String optString5 = optJSONObject.optString("content");
                        C11440emk.d(optString5, "dayDetail.optString(\"content\")");
                        arrayList2.add(new C2495Fxe(optInt2, optString5));
                        i3++;
                        length2 = length2;
                        optJSONArray = jSONArray4;
                        jSONArray2 = jSONArray3;
                        str3 = str4;
                    }
                    str2 = str3;
                    jSONArray = jSONArray2;
                    C11440emk.d(optString, "itemTheme");
                    C11440emk.d(optString2, "title");
                    C11440emk.d(optString3, C3359Ixe.g);
                    C11440emk.d(optString4, "cardCover");
                    arrayList.add(new C3359Ixe(optLong, optString, optString2, optString3, optString4, optInt, 0, arrayList2, null, 0L, 768, null));
                } else {
                    i = length;
                    str2 = str3;
                    jSONArray = jSONArray2;
                }
                i2++;
                length = i;
                jSONArray2 = jSONArray;
                str3 = str2;
            }
            a2 = Kfk.f11108a;
            Result.m1573constructorimpl(a2);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
        }
        Throwable m1576exceptionOrNullimpl = Result.m1576exceptionOrNullimpl(a2);
        if (m1576exceptionOrNullimpl != null) {
            m1576exceptionOrNullimpl.printStackTrace();
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0172  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List<com.lenovo.anyshare.C3071Hxe> b(java.lang.String r41) {
        /*
            Method dump skipped, instructions count: 374
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C3933Kxe.b(java.lang.String):java.util.List");
    }

    public final DevotionThemeChildItemDetail a(String str, String str2) {
        C11440emk.e(str, "fileText");
        C11440emk.e(str2, "theme");
        try {
            Result.a aVar = Result.Companion;
            JSONObject jSONObject = new JSONObject(str);
            long optLong = jSONObject.optLong("id");
            long optLong2 = jSONObject.optLong("rp_id");
            String optString = jSONObject.optString("title");
            String optString2 = jSONObject.optString(C3359Ixe.g);
            String optString3 = jSONObject.optString("content");
            JSONArray optJSONArray = jSONObject.optJSONArray("bibles");
            ArrayList arrayList = new ArrayList();
            if (optJSONArray != null) {
                int i = 0;
                int length = optJSONArray.length();
                while (i < length) {
                    JSONObject optJSONObject = optJSONArray.optJSONObject(i);
                    JSONArray jSONArray = optJSONArray;
                    String optString4 = optJSONObject.optString("title");
                    int i2 = length;
                    String optString5 = optJSONObject.optString("content");
                    String optString6 = optJSONObject.optString(TM.i);
                    C11440emk.d(optString4, "title");
                    C11440emk.d(optString5, "content");
                    C11440emk.d(optString6, TM.i);
                    arrayList.add(new DevotionBiblesLocation(optString4, optString5, optString6));
                    i++;
                    optJSONArray = jSONArray;
                    length = i2;
                    optLong2 = optLong2;
                }
            }
            C11440emk.d(optString2, C3359Ixe.g);
            C11440emk.d(optString, "title");
            C11440emk.d(optString3, "content");
            return new DevotionThemeChildItemDetail(optLong, str2, optLong2, optLong - 1, optString2, optString, optString3, arrayList, 0, false, 768, null);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
            return null;
        }
    }
}
