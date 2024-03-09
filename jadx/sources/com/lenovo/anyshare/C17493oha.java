package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.toolset.RedPoint;
import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.oha  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17493oha {
    static {
        a();
    }

    public static RedPoint a(int i) {
        try {
            if (i == 0) {
                return C15663lha.c();
            }
            RedPoint b = C15663lha.b();
            if (b == null || !c(b.d)) {
                return null;
            }
            return b;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static void b() {
        C6040Sge.a("ToolBox.Point", "ToolBox.Point.Helper checkLocalVer, clear H5 sp===");
        try {
            new C21169uie(ObjectStore.getContext(), "SHAREit_tools").b("ToolBoxPointInfo", "");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static RedPoint c() {
        return C15663lha.d();
    }

    public static JSONObject d() {
        JSONObject jSONObject = new JSONObject();
        try {
            RedPoint a2 = a(0);
            JSONObject jSONObject2 = new JSONObject();
            if (a2 != null) {
                jSONObject2.put("type", a2.b.toString());
                if (a2.b == RedPoint.PointType.NUM) {
                    jSONObject2.put(com.anythink.expressad.foundation.d.n.d, a2.c);
                }
            } else {
                jSONObject2.put("type", RedPoint.PointType.NONE.toString());
            }
            JSONObject jSONObject3 = new JSONObject();
            RedPoint c = c();
            if (c != null) {
                jSONObject3.put("type", c.b.toString());
                if (c.b == RedPoint.PointType.NUM) {
                    jSONObject3.put(com.anythink.expressad.foundation.d.n.d, c.c);
                }
            } else {
                jSONObject3.put("type", RedPoint.PointType.NONE.toString());
            }
            jSONObject.put("tab", jSONObject3);
            jSONObject.put("grid", jSONObject2);
            C6040Sge.a("ToolBox.Point", "ToolBox.Point==:getToolboxPointInfo==" + jSONObject);
            return jSONObject;
        } catch (Throwable th) {
            th.printStackTrace();
            return new JSONObject();
        }
    }

    public static void e() {
        JSONObject jSONObject;
        JSONObject jSONObject2;
        String a2 = new C21169uie(ObjectStore.getContext(), "SHAREit_tools").a("ToolBoxPointInfo", "");
        if (TextUtils.isEmpty(a2)) {
            C6040Sge.a("ToolBox.Point", "ToolBox.Point.Helper loadH5Point, load local===");
            return;
        }
        try {
            JSONObject jSONObject3 = new JSONObject(a2);
            if (jSONObject3.has("tab") && (jSONObject2 = jSONObject3.getJSONObject("tab")) != null) {
                RedPoint redPoint = new RedPoint();
                redPoint.f27262a = 0;
                redPoint.b = RedPoint.PointType.parseType(jSONObject2.getString("type"));
                if (jSONObject2.has("value")) {
                    redPoint.c = jSONObject2.getString("value");
                }
                C15663lha.a().b = redPoint;
                C6040Sge.a("ToolBox.Point", "ToolBox.Point.Helper loadH5Point, load h5 tab===" + redPoint);
            }
            if (!jSONObject3.has("grid") || (jSONObject = jSONObject3.getJSONObject("grid")) == null) {
                return;
            }
            RedPoint redPoint2 = new RedPoint();
            redPoint2.f27262a = 1;
            redPoint2.b = RedPoint.PointType.parseType(jSONObject.getString("type"));
            if (jSONObject.has("value")) {
                redPoint2.c = jSONObject.getString("value");
            }
            C15663lha.a().c = redPoint2;
            C6040Sge.a("ToolBox.Point", "ToolBox.Point.Helper loadH5Point, load h5 grid===" + redPoint2);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public static void f() {
        try {
            e();
            C24144zbj.a().a("toolbox_point");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static boolean c(int i) {
        return C19947sie.a("grid_dynamics_tip_" + i, true);
    }

    public static boolean b(int i) {
        return C19947sie.b("grid_dynamics_tip_" + i, false);
    }

    public static void a() {
        try {
            int e = C15663lha.e();
            int b = C18102pha.b();
            C6040Sge.a("ToolBox.Point", "ToolBox.Point.Helper checkLocalVer:" + b + ",cloud ver:" + e);
            if (e > b) {
                b();
                C18102pha.a(e);
            } else {
                e();
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
