package com.my.target;

import android.content.Context;
import android.text.TextUtils;
import com.my.target.p5;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class e3 extends o<f3> {

    /* renamed from: a  reason: collision with root package name */
    public final int f30137a;

    public e3(int i) {
        this.f30137a = i;
    }

    public static o<f3> a(int i) {
        return new e3(i);
    }

    /* renamed from: a  reason: avoid collision after fix types in other method */
    public f3 a2(String str, s sVar, f3 f3Var, j jVar, p5.a aVar, p5 p5Var, List<String> list, n nVar, Context context) {
        m mVar;
        JSONObject optJSONObject;
        JSONObject a2 = o.a(str, aVar, p5Var, list, nVar);
        if (a2 == null) {
            mVar = m.j;
        } else {
            JSONObject optJSONObject2 = a2.optJSONObject(jVar.getFormat());
            if (optJSONObject2 == null) {
                mVar = m.m;
            } else {
                JSONArray optJSONArray = optJSONObject2.optJSONArray("banners");
                if (optJSONArray == null || optJSONArray.length() <= 0 || (optJSONObject = optJSONArray.optJSONObject(0)) == null) {
                    mVar = m.r;
                } else {
                    c3 newBanner = c3.newBanner();
                    String optString = optJSONObject.optString("id");
                    if (TextUtils.isEmpty(optString)) {
                        optString = optJSONObject.optString("bannerID", newBanner.getId());
                    }
                    newBanner.setId(optString);
                    String optString2 = optJSONObject.optString("type");
                    if (!TextUtils.isEmpty(optString2)) {
                        newBanner.setType(optString2);
                    }
                    if (optJSONObject.optJSONArray("statistics") != null) {
                        t8.b(sVar, jVar, context).a(newBanner.getStatHolder(), optJSONObject, optString, this.f30137a);
                    }
                    if (newBanner.getStatHolder().d()) {
                        f3 d = f3.d();
                        d.a(newBanner);
                        return d;
                    }
                    mVar = m.i;
                }
            }
        }
        nVar.a(mVar);
        return null;
    }

    @Override // com.my.target.o
    public /* bridge */ /* synthetic */ f3 a(String str, s sVar, f3 f3Var, j jVar, p5.a aVar, p5 p5Var, List list, n nVar, Context context) {
        return a2(str, sVar, f3Var, jVar, aVar, p5Var, (List<String>) list, nVar, context);
    }
}
