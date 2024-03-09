package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.mmh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16339mmh {

    /* renamed from: a  reason: collision with root package name */
    public static volatile CopyOnWriteArrayList<C15730lmh> f24042a = new CopyOnWriteArrayList<>();

    public static void a() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "MedusaGod", "");
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        try {
            JSONArray jSONArray = new JSONArray(a2);
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                C15730lmh c15730lmh = new C15730lmh();
                c15730lmh.f23567a = jSONObject.optBoolean("IsMainThread");
                c15730lmh.b = jSONObject.optString("ExceptionName", "");
                c15730lmh.c = jSONObject.optString("StackTrace", "");
                if (!TextUtils.isEmpty(c15730lmh.b) && !TextUtils.isEmpty(c15730lmh.c)) {
                    f24042a.add(c15730lmh);
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static boolean a(boolean z, Throwable th, String str) {
        if (C3528Jmh.a(ObjectStore.getContext())) {
            Iterator<C15730lmh> it = f24042a.iterator();
            while (it.hasNext()) {
                C15730lmh next = it.next();
                if (next.f23567a == z && next.b.equals(th.getClass().getName()) && str.contains(next.c)) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }
}
