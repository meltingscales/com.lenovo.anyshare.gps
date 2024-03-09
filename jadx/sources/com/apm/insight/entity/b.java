package com.apm.insight.entity;

import android.text.TextUtils;
import com.anythink.expressad.foundation.d.g;
import com.apm.insight.CrashType;
import com.apm.insight.h;
import com.apm.insight.l.i;
import com.apm.insight.l.l;
import com.apm.insight.l.q;
import com.apm.insight.l.v;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public static ConcurrentLinkedQueue<h> f3783a = new ConcurrentLinkedQueue<>();
    public static ConcurrentHashMap<Integer, h> b = new ConcurrentHashMap<>();

    /* loaded from: classes2.dex */
    public interface a {
        void a(JSONObject jSONObject);
    }

    public static File a(File file) {
        return new File(file, "all_data.json");
    }

    public static JSONArray a() {
        h next;
        JSONArray jSONArray = new JSONArray();
        Iterator<h> it = f3783a.iterator();
        while (it.hasNext() && (next = it.next()) != null) {
            jSONArray.put(next.c());
        }
        return jSONArray;
    }

    public static JSONArray a(Object obj) {
        JSONArray jSONArray = new JSONArray();
        Iterator<h> it = f3783a.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            h next = it.next();
            if (next != null && next.a(obj)) {
                jSONArray.put(next.a(CrashType.JAVA, (JSONArray) null));
                break;
            }
        }
        return jSONArray;
    }

    public static JSONArray a(Object obj, Throwable th, StackTraceElement[] stackTraceElementArr) {
        Iterator<h> it = f3783a.iterator();
        while (it.hasNext()) {
            h next = it.next();
            if (next != null && next.a(obj)) {
                JSONArray a2 = next.a(stackTraceElementArr, th);
                JSONArray jSONArray = new JSONArray();
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("aid", next.b());
                    jSONObject.put("lines", a2);
                    jSONArray.put(jSONObject);
                } catch (Throwable unused) {
                }
                return jSONArray;
            }
        }
        return null;
    }

    public static JSONArray a(String str) {
        h next;
        JSONArray jSONArray = new JSONArray();
        String[] split = str.split("\n");
        Iterator<h> it = f3783a.iterator();
        while (it.hasNext() && (next = it.next()) != null) {
            if (com.apm.insight.runtime.a.b(next.b())) {
                JSONArray a2 = next.a(split);
                if (!l.a(a2)) {
                    jSONArray.put(next.a(CrashType.ANR, a2));
                }
            }
        }
        return jSONArray;
    }

    public static JSONArray a(String str, String str2, JSONArray jSONArray) {
        JSONObject optJSONObject;
        JSONArray jSONArray2 = new JSONArray();
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject optJSONObject2 = jSONArray.optJSONObject(i);
            if (optJSONObject2 != null && (optJSONObject = optJSONObject2.optJSONObject(g.j)) != null && com.apm.insight.runtime.a.c(String.valueOf(optJSONObject.opt("aid"))) && (TextUtils.isEmpty(optJSONObject.optString("package")) || a(str, optJSONObject.optJSONArray("so_list"), str2, optJSONObject.optJSONArray("so_list")))) {
                jSONArray2.put(optJSONObject2);
            }
        }
        return jSONArray2;
    }

    public static JSONArray a(Throwable th, Thread thread, File file) {
        h next;
        JSONArray jSONArray = new JSONArray();
        StackTraceElement[] b2 = v.b(th);
        Iterator<h> it = f3783a.iterator();
        while (true) {
            if (!it.hasNext() || (next = it.next()) == null) {
                break;
            } else if (com.apm.insight.runtime.a.a(next.b())) {
                JSONArray a2 = next.a(b2, th, thread != null ? thread.getName() : null);
                if (!l.a(a2)) {
                    jSONArray.put(next.a(CrashType.JAVA, a2));
                }
            } else {
                q.a((Object) ("not enable javaCrash aid: " + next.b()));
            }
        }
        if (l.a(jSONArray)) {
            return null;
        }
        if (file != null) {
            try {
                i.a(new File(file, "all_data.json"), jSONArray, false);
            } catch (IOException unused) {
            }
        }
        return jSONArray;
    }

    public static void a(h hVar) {
        f3783a.add(hVar);
        if (hVar.d()) {
            b.put(4444, hVar);
        }
    }

    public static void a(JSONObject jSONObject, JSONArray jSONArray, a aVar) {
        JSONObject optJSONObject;
        q.a((Object) ("uploadFromFile with allData " + jSONArray));
        JSONArray jSONArray2 = new JSONArray();
        for (int i = 0; i < jSONArray.length() && (optJSONObject = jSONArray.optJSONObject(i)) != null; i++) {
            if (l.a(optJSONObject, 0, g.j, "single_upload") == 1) {
                JSONObject jSONObject2 = new JSONObject();
                com.apm.insight.entity.a.b(jSONObject2, jSONObject);
                com.apm.insight.entity.a.b(jSONObject2, optJSONObject);
                aVar.a(jSONObject2);
            } else {
                jSONArray2.put(optJSONObject);
            }
        }
        if (jSONArray2.length() == 0) {
            return;
        }
        JSONObject jSONObject3 = new JSONObject();
        com.apm.insight.entity.a.b(jSONObject3, jSONObject);
        try {
            jSONObject3.put("all_data", jSONArray2);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        aVar.a(jSONObject3);
    }

    public static boolean a(String str, JSONArray jSONArray, String str2, JSONArray jSONArray2) {
        if (!l.a(jSONArray)) {
            for (int i = 0; i < jSONArray.length(); i++) {
                if (str.contains(jSONArray.optString(i))) {
                    return true;
                }
            }
        }
        if (!l.a(jSONArray2)) {
            for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                String optString = jSONArray2.optString(i2);
                if (optString != null && optString.contains(str2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static String b(Object obj) {
        Iterator<h> it = f3783a.iterator();
        while (it.hasNext()) {
            h next = it.next();
            if (next != null && next.a(obj)) {
                return next.b();
            }
        }
        return null;
    }

    public static JSONArray b() {
        h next;
        JSONArray jSONArray = new JSONArray();
        Iterator<h> it = f3783a.iterator();
        while (it.hasNext() && (next = it.next()) != null) {
            jSONArray.put(next.a((CrashType) null));
        }
        return jSONArray;
    }

    public static int c() {
        return f3783a.size();
    }

    public static List<String> d() {
        h next;
        ArrayList arrayList = new ArrayList();
        Iterator<h> it = f3783a.iterator();
        while (it.hasNext() && (next = it.next()) != null) {
            arrayList.add(next.b());
        }
        return arrayList;
    }
}
