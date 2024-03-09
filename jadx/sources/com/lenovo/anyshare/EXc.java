package com.lenovo.anyshare;

import com.anythink.basead.b.a;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.common.c.f;
import com.sharead.biz.launch.database.TaskIntent;
import java.util.HashMap;
import java.util.LinkedHashMap;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class EXc {
    public static void a(String str, String str2, boolean z, boolean z2, boolean z3, TaskIntent taskIntent) {
        HashMap hashMap = new HashMap();
        hashMap.put("launch_way", str);
        hashMap.put("launch_iid", str2);
        hashMap.put("launch_is_background", String.valueOf(z));
        hashMap.put("launch_lock_screen", String.valueOf(z2));
        hashMap.put("launch_draw_overlay", String.valueOf(z3));
        a("LAUNCH_SDK", "launch_activity", hashMap, taskIntent);
    }

    public static void b(TaskIntent taskIntent) {
        HashMap hashMap = new HashMap();
        hashMap.put("action_source", taskIntent.i);
        hashMap.put(f.a.f, String.valueOf(taskIntent.d));
        hashMap.put("launch_action_time", String.valueOf(taskIntent.j));
        hashMap.put("launch_success_time", String.valueOf(taskIntent.k));
        a("LAUNCH_SDK", "launch_succeed", hashMap, taskIntent);
    }

    public static void c(String str, TaskIntent taskIntent) {
        HashMap hashMap = new HashMap();
        hashMap.put("what", str);
        a("LAUNCH_SDK", "task_failed", hashMap, taskIntent);
    }

    public static void b(String str, TaskIntent taskIntent) {
        HashMap hashMap = new HashMap();
        hashMap.put("what", str);
        a("LAUNCH_SDK", "sql_error", hashMap, taskIntent);
    }

    public static void a(String str, String str2, long j, boolean z, boolean z2, boolean z3, TaskIntent taskIntent) {
        HashMap hashMap = new HashMap();
        hashMap.put("launch_way", str);
        hashMap.put("launch_iid", str2);
        hashMap.put("launch_cost", String.valueOf(j));
        hashMap.put("launch_is_background", String.valueOf(z));
        hashMap.put("launch_lock_screen", String.valueOf(z2));
        hashMap.put("launch_draw_overlay", String.valueOf(z3));
        a("LAUNCH_SDK", "launch_activity_success", hashMap, taskIntent);
    }

    public static void b(String str, String str2, HashMap<String, String> hashMap) {
        try {
            hashMap.put("status", str2);
            a(hashMap);
            a(str, str2, hashMap);
        } catch (Throwable th) {
            YXc.a(new Throwable(th));
        }
    }

    public static void b(boolean z, String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", String.valueOf(z));
            linkedHashMap.put(a.C0239a.A, str);
            C3701Kcd.a(C0791Abd.a(), "pt_load_result", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, TaskIntent taskIntent) {
        HashMap hashMap = new HashMap();
        hashMap.put("what", str);
        hashMap.put("action_source", taskIntent.i);
        hashMap.put(f.a.f, String.valueOf(taskIntent.d));
        hashMap.put("launch_action_time", String.valueOf(taskIntent.j));
        a("LAUNCH_SDK", "launch_failed", hashMap, taskIntent);
    }

    public static void a(TaskIntent taskIntent) {
        HashMap hashMap = new HashMap();
        hashMap.put("action_source", taskIntent.i);
        hashMap.put(f.a.f, String.valueOf(taskIntent.d));
        hashMap.put("launch_action_time", String.valueOf(taskIntent.j));
        a("LAUNCH_SDK", "do_launch", hashMap, taskIntent);
    }

    public static void a(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, TaskIntent taskIntent) {
        HashMap hashMap = new HashMap();
        hashMap.put("now_is_background", String.valueOf(z));
        hashMap.put("now_lock_screen", String.valueOf(z2));
        hashMap.put("now_usage_stats", String.valueOf(z3));
        hashMap.put("now_draw_overlay", String.valueOf(z4));
        hashMap.put("now_notification_access", String.valueOf(z5));
        a("LAUNCH_SDK", "flow_start", hashMap, taskIntent);
    }

    public static void a(String str, String str2) {
        HashMap hashMap = new HashMap();
        hashMap.put("what", str);
        hashMap.put(TM.c, str2);
        b("LAUNCH_SDK", "sql_exception", hashMap);
    }

    public static void a(String str, String str2, TaskIntent taskIntent) {
        HashMap hashMap = new HashMap();
        hashMap.put("what", str);
        hashMap.put(TM.c, str2);
        a("LAUNCH_SDK", "sql_exception", hashMap, taskIntent);
    }

    public static void a(String str, String str2, HashMap<String, String> hashMap, TaskIntent taskIntent) {
        try {
            hashMap.put("status", str2);
            String str3 = taskIntent.f;
            a(hashMap);
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("task_id", taskIntent.f30657a);
            jSONObject.put("trigger_scene", taskIntent.h);
            jSONObject.put(a.C0239a.A, str3);
            jSONObject.put("task_state", taskIntent.b);
            jSONObject.put("launch_state", taskIntent.c);
            hashMap.put("task_info", jSONObject.toString());
            a(str, str2, hashMap);
        } catch (Throwable th) {
            YXc.a(new Throwable(th));
        }
    }

    public static HashMap<String, String> a(HashMap<String, String> hashMap) throws Throwable {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("sdk_version_name", String.valueOf(C21028uXc.f27543a));
        jSONObject.put("sdk_version_code", String.valueOf(C21028uXc.b));
        hashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.SDK_INFO, jSONObject.toString());
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("lock_screen", String.valueOf(C18599qYc.e()));
        jSONObject2.put("network_connected", String.valueOf(C20428tYc.a()));
        jSONObject2.put("gp_installed", String.valueOf(C18599qYc.d()));
        hashMap.put("device_info", jSONObject2.toString());
        JSONObject jSONObject3 = new JSONObject();
        jSONObject3.put("main_process", String.valueOf(C21039uYc.b(C0791Abd.a())));
        jSONObject3.put("is_background", String.valueOf(C16204mbd.c()));
        hashMap.put(LLi.k, jSONObject3.toString());
        JSONObject jSONObject4 = new JSONObject();
        jSONObject4.put("draw_overlay", String.valueOf(C18599qYc.a()));
        jSONObject4.put("notification_access", String.valueOf(C18599qYc.f()));
        hashMap.put("permission_info", jSONObject4.toString());
        return hashMap;
    }

    public static void a(boolean z, String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", String.valueOf(z));
            linkedHashMap.put(a.C0239a.A, str);
            C3701Kcd.a(C0791Abd.a(), "pt_action_result", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, HashMap<String, String> hashMap) throws Throwable {
        C19817sYc.a("Track——————status:" + str2);
        BXc.a().b().c().a(new DXc(str, hashMap));
    }
}
