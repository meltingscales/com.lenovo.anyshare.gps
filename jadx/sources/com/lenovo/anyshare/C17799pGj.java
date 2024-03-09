package com.lenovo.anyshare;

import android.os.SystemClock;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.pGj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C17799pGj {

    /* renamed from: a  reason: collision with root package name */
    public static final Map<String, Long> f25118a = new HashMap();

    public static boolean a(byte[] bArr, String str) {
        boolean z = false;
        if (bArr != null && bArr.length > 0 && !TextUtils.isEmpty(str)) {
            String a2 = MAj.a(bArr);
            if (!TextUtils.isEmpty(a2)) {
                synchronized (f25118a) {
                    Map<String, Long> map = f25118a;
                    if (map.get(a2 + str) != null) {
                        z = true;
                    } else {
                        Map<String, Long> map2 = f25118a;
                        map2.put(a2 + str, Long.valueOf(SystemClock.elapsedRealtime()));
                    }
                    a();
                }
            }
        }
        return z;
    }

    public static void a() {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        ArrayList<String> arrayList = new ArrayList(f25118a.size());
        for (Map.Entry<String, Long> entry : f25118a.entrySet()) {
            if (elapsedRealtime - entry.getValue().longValue() > 60000) {
                arrayList.add(entry.getKey());
            }
        }
        for (String str : arrayList) {
            f25118a.remove(str);
        }
    }
}
