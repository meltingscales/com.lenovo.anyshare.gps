package com.lenovo.anyshare;

import android.os.Environment;
import com.ushareit.base.core.utils.io.sfile.SFile;
import java.io.File;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Vrd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7020Vrd {

    /* renamed from: a  reason: collision with root package name */
    public static a f16034a;

    /* renamed from: com.lenovo.anyshare.Vrd$a */
    /* loaded from: classes6.dex */
    public interface a {
        void a(InterfaceC17448odd interfaceC17448odd, List<String> list);
    }

    public static void a() {
        f16034a = new C7881Yrd();
    }

    public static Map<String, Long> b(boolean z, List<String> list) {
        Map<String, Long> a2 = a(z, list);
        a(a2);
        return a2;
    }

    public static Map<String, Long> c(boolean z, List<String> list) {
        if (list != null && !list.isEmpty()) {
            HashMap hashMap = new HashMap();
            Map<String, Long> b = b(z, list);
            Map<String, Long> a2 = a(list);
            for (String str : list) {
                long longValue = b.containsKey(str) ? 0 + b.get(str).longValue() : 0L;
                if (a2.containsKey(str)) {
                    longValue += a2.get(str).longValue();
                }
                hashMap.put(str, Long.valueOf(longValue));
            }
            return hashMap;
        }
        return Collections.emptyMap();
    }

    public static Map<String, Long> a(List<String> list) {
        if (list != null && !list.isEmpty()) {
            HashMap hashMap = new HashMap();
            try {
                File externalStorageDirectory = Environment.getExternalStorageDirectory();
                String absolutePath = new File(externalStorageDirectory, "Android" + File.separator + "data").getAbsolutePath();
                for (String str : list) {
                    SFile a2 = SFile.a(absolutePath + File.separator + str);
                    if (a2.f()) {
                        hashMap.put(str, Long.valueOf(a2.p()));
                    }
                }
            } catch (Exception unused) {
            }
            return hashMap;
        }
        return Collections.emptyMap();
    }

    public static Map<String, Long> b() {
        C9486bcd c9486bcd;
        HashMap hashMap = new HashMap();
        try {
            c9486bcd = new C9486bcd(C0791Abd.a());
        } catch (Exception unused) {
        }
        if (System.currentTimeMillis() < c9486bcd.a("ad_app_cache_info_expiry_date", -1L)) {
            return hashMap;
        }
        JSONObject jSONObject = new JSONObject(c9486bcd.b("ad_app_cache_info"));
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            hashMap.put(next, Long.valueOf(jSONObject.optLong(next, -1L)));
        }
        return hashMap;
    }

    public static Map<String, Long> a(boolean z, List<String> list) {
        Map<String, Long> synchronizedMap = Collections.synchronizedMap(new HashMap());
        if (list != null && list.size() >= 1) {
            if (!z) {
                Map<String, Long> b = b();
                boolean z2 = false;
                for (String str : list) {
                    if (b.containsKey(str)) {
                        synchronizedMap.put(str, b.get(str));
                    } else {
                        z2 = true;
                    }
                }
                if (!z2) {
                    return synchronizedMap;
                }
            }
            CountDownLatch countDownLatch = new CountDownLatch(1);
            a aVar = f16034a;
            if (aVar != null) {
                aVar.a(new C6733Urd(countDownLatch, synchronizedMap), list);
            }
            try {
                if (countDownLatch.getCount() > 0) {
                    countDownLatch.await(1500L, TimeUnit.MILLISECONDS);
                }
            } catch (Exception unused) {
            }
        }
        return synchronizedMap;
    }

    public static void a(Map<String, Long> map) {
        try {
            C9486bcd c9486bcd = new C9486bcd(C0791Abd.a());
            c9486bcd.b("ad_app_cache_info_expiry_date", System.currentTimeMillis() + 86400000);
            c9486bcd.b("ad_app_cache_info", new JSONObject(map).toString());
        } catch (Exception unused) {
        }
    }
}
