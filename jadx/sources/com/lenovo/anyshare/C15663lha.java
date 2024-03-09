package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.toolset.RedPoint;
import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.lha  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15663lha {

    /* renamed from: a  reason: collision with root package name */
    public static C16272mha f23528a;

    public static C16272mha a() {
        if (f23528a == null) {
            f();
        }
        return f23528a;
    }

    public static RedPoint b() {
        C16272mha a2 = a();
        if (a2 == null) {
            return null;
        }
        return a2.d;
    }

    public static RedPoint c() {
        C16272mha a2 = a();
        if (a2 == null) {
            return null;
        }
        return a2.c;
    }

    public static RedPoint d() {
        C16272mha a2 = a();
        if (a2 == null) {
            return null;
        }
        return a2.b;
    }

    public static int e() {
        C16272mha a2 = a();
        if (a2 == null) {
            return 0;
        }
        return a2.a();
    }

    public static void f() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "main_grid_tab_point");
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        try {
            f23528a = new C16272mha();
            JSONObject jSONObject = new JSONObject(a2);
            JSONObject jSONObject2 = jSONObject.getJSONObject("toolbox");
            int optInt = jSONObject2.optInt("ver");
            f23528a.a(optInt);
            JSONObject optJSONObject = jSONObject2.optJSONObject("tab");
            String optString = optJSONObject.optString("type");
            String optString2 = optJSONObject.optString("text");
            RedPoint redPoint = new RedPoint();
            redPoint.b = RedPoint.PointType.parseType(optString);
            redPoint.c = optString2;
            redPoint.d = optInt;
            redPoint.f27262a = 0;
            f23528a.b = redPoint;
            JSONObject optJSONObject2 = jSONObject2.optJSONObject("grid");
            String optString3 = optJSONObject2.optString("type");
            String optString4 = optJSONObject2.optString("text");
            RedPoint redPoint2 = new RedPoint();
            redPoint2.b = RedPoint.PointType.parseType(optString3);
            redPoint2.c = optString4;
            redPoint2.d = optInt;
            redPoint2.f27262a = 1;
            f23528a.c = redPoint2;
            JSONObject optJSONObject3 = jSONObject.optJSONObject("grid_dynamics");
            String optString5 = optJSONObject3.optString("type");
            String optString6 = optJSONObject3.optString("text");
            int optInt2 = optJSONObject3.optInt("ver");
            RedPoint redPoint3 = new RedPoint();
            redPoint3.b = RedPoint.PointType.parseType(optString5);
            redPoint3.c = optString6;
            redPoint3.f27262a = 1;
            redPoint3.d = optInt2;
            f23528a.d = redPoint3;
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
