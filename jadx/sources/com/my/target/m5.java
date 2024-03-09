package com.my.target;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.muslim.networklibrary.model.Progress;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class m5 {

    /* renamed from: a  reason: collision with root package name */
    public final a f30231a;
    public final s b;
    public final j c;
    public final Context d;
    public final z9 e;

    /* loaded from: classes5.dex */
    public interface a {
        q a(JSONObject jSONObject, s sVar, j jVar, n nVar, Context context);
    }

    public m5(a aVar, s sVar, j jVar, Context context) {
        this.f30231a = aVar;
        this.b = sVar;
        this.c = jVar;
        this.d = context;
        this.e = z9.a(sVar, jVar, context);
    }

    public static m5 a(a aVar, s sVar, j jVar, Context context) {
        return new m5(aVar, sVar, jVar, context);
    }

    public final g5 a(JSONObject jSONObject, n nVar) {
        JSONObject optJSONObject;
        StringBuilder sb;
        String str;
        String sb2;
        String optString = jSONObject.optString("name");
        if (TextUtils.isEmpty(optString)) {
            sb2 = "no name in mediationAdNetwork";
        } else {
            String optString2 = jSONObject.optString("placementId");
            if (TextUtils.isEmpty(optString2)) {
                sb = new StringBuilder();
                str = "no placementId for ";
            } else {
                String optString3 = jSONObject.optString("adapter");
                if (!TextUtils.isEmpty(optString3)) {
                    g5 a2 = g5.a(optString, optString2, optString3);
                    if ("myTarget".equals(optString) && (optJSONObject = jSONObject.optJSONObject("banner")) != null) {
                        a2.a(this.f30231a.a(optJSONObject, this.b, this.c, nVar, this.d));
                    }
                    String optString4 = jSONObject.optString("payload");
                    if (!TextUtils.isEmpty(optString4)) {
                        a2.a(optString4);
                    }
                    int optInt = jSONObject.optInt("timeout", a2.i());
                    if (optInt > 0) {
                        a2.a(optInt);
                    } else {
                        a("Bad value", "timeout <= 0 for " + optString + " mediationAdNetwork");
                    }
                    a2.a((float) jSONObject.optDouble(Progress.PRIORITY, a2.f()));
                    JSONObject optJSONObject2 = jSONObject.optJSONObject("params");
                    if (optJSONObject2 != null) {
                        Iterator<String> keys = optJSONObject2.keys();
                        while (keys.hasNext()) {
                            String next = keys.next();
                            if (!TextUtils.isEmpty(next)) {
                                a2.a(next, optJSONObject2.optString(next));
                            }
                        }
                    }
                    this.e.a(a2.h(), jSONObject, optString, -1.0f);
                    return a2;
                }
                sb = new StringBuilder();
                str = "no adapter for ";
            }
            sb.append(str);
            sb.append(optString);
            sb.append(" mediationAdNetwork");
            sb2 = sb.toString();
        }
        a("Required field", sb2);
        return null;
    }

    public final void a(String str, String str2) {
        String str3 = this.b.f30299a;
        z4 a2 = z4.a(str).e(str2).a(this.c.getSlotId());
        if (str3 == null) {
            str3 = this.b.b;
        }
        a2.b(str3).b(this.d);
    }

    public f5 b(JSONObject jSONObject, n nVar) {
        g5 a2;
        JSONArray optJSONArray = jSONObject.optJSONArray("networks");
        if (optJSONArray != null && optJSONArray.length() > 0) {
            f5 c = f5.c();
            int optInt = jSONObject.optInt("refreshTimeout", c.a());
            if (optInt >= 0) {
                c.a(optInt);
            } else {
                a("Bad value", "refreshTimeout < 0");
            }
            int length = optJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject optJSONObject = optJSONArray.optJSONObject(i);
                if (optJSONObject != null && (a2 = a(optJSONObject, nVar)) != null) {
                    c.a(a2);
                }
            }
            if (c.b()) {
                return c;
            }
        }
        nVar.a(m.u);
        return null;
    }
}
