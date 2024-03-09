package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.bLb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9285bLb {

    /* renamed from: a  reason: collision with root package name */
    public double f18844a;
    public double b;
    public double c;
    public double d;
    public double e;
    public double f;
    public double g;

    /* renamed from: com.lenovo.anyshare.bLb$a */
    /* loaded from: classes5.dex */
    public static class a extends C9285bLb {
        public a(Map map) {
            super(map);
        }
    }

    public C9285bLb(Map map) {
        if (map.containsKey("init_points")) {
            this.f18844a = C12333gLb.a(map.get("init_points"));
        }
        if (map.containsKey("game_cost_point")) {
            this.b = C12333gLb.a(map.get("game_cost_point"));
        }
        if (map.containsKey("man_machine_cost_point")) {
            this.c = C12333gLb.a(map.get("man_machine_cost_point"));
        }
        if (map.containsKey("win_point")) {
            this.d = C12333gLb.a(map.get("win_point"));
        }
        if (map.containsKey("failed_point")) {
            this.e = C12333gLb.a(map.get("failed_point"));
        }
        if (map.containsKey("man_machine_win_point")) {
            this.f = C12333gLb.a(map.get("man_machine_win_point"));
        }
        if (map.containsKey("man_machine_failed_point")) {
            this.g = C12333gLb.a(map.get("man_machine_failed_point"));
        }
    }

    public static C9285bLb a(String str, Map map) {
        if (TextUtils.equals(str, "game_ludo")) {
            return new a(map);
        }
        return null;
    }

    public static JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("init_points", 5000);
            jSONObject.put("game_cost_point", -50);
            jSONObject.put("man_machine_cost_point", 0);
            jSONObject.put("win_point", 100);
            jSONObject.put("failed_point", 0);
            jSONObject.put("man_machine_win_point", 100);
            jSONObject.put("man_machine_failed_point", 0);
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    public static String c() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "game_rule_config", a());
        C6040Sge.a("GameConfig", "getGameConfigRule  " + a2);
        return a2;
    }

    public static String a() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("game_ludo", b());
        } catch (Exception unused) {
        }
        return jSONObject.toString();
    }
}
