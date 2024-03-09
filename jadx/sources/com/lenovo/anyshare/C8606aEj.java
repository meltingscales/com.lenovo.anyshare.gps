package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.aEj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C8606aEj {
    public static void a(Context context, InterfaceC9826cEj interfaceC9826cEj, List<com.xiaomi.push.gj> list) {
        HashMap<String, ArrayList<com.xiaomi.push.gj>> a2 = a(context, list);
        if (a2 != null && a2.size() != 0) {
            a(context, interfaceC9826cEj, a2);
            return;
        }
        AbstractC9755byj.m1090a("TinyData TinyDataCacheUploader.uploadTinyData itemsUploading == null || itemsUploading.size() == 0  ts:" + System.currentTimeMillis());
    }

    public static HashMap<String, ArrayList<com.xiaomi.push.gj>> a(Context context, List<com.xiaomi.push.gj> list) {
        if (list == null || list.size() == 0) {
            return null;
        }
        HashMap<String, ArrayList<com.xiaomi.push.gj>> hashMap = new HashMap<>();
        for (com.xiaomi.push.gj gjVar : list) {
            a(context, gjVar);
            ArrayList<com.xiaomi.push.gj> arrayList = hashMap.get(gjVar.c());
            if (arrayList == null) {
                arrayList = new ArrayList<>();
                hashMap.put(gjVar.c(), arrayList);
            }
            arrayList.add(gjVar);
        }
        return hashMap;
    }

    public static void a(Context context, com.xiaomi.push.gj gjVar) {
        if (gjVar.f689a) {
            gjVar.a("push_sdk_channel");
        }
        if (TextUtils.isEmpty(gjVar.d())) {
            gjVar.f(UFj.a());
        }
        gjVar.b(System.currentTimeMillis());
        if (TextUtils.isEmpty(gjVar.e())) {
            gjVar.e(context.getPackageName());
        }
        if (TextUtils.isEmpty(gjVar.c())) {
            gjVar.e(gjVar.e());
        }
    }

    public static void a(Context context, InterfaceC9826cEj interfaceC9826cEj, HashMap<String, ArrayList<com.xiaomi.push.gj>> hashMap) {
        for (Map.Entry<String, ArrayList<com.xiaomi.push.gj>> entry : hashMap.entrySet()) {
            try {
                ArrayList<com.xiaomi.push.gj> value = entry.getValue();
                if (value != null && value.size() != 0) {
                    interfaceC9826cEj.a(value, value.get(0).e(), entry.getKey());
                }
            } catch (Exception unused) {
            }
        }
    }
}
