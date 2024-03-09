package com.bytedance.sdk.component.g;

import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import com.bytedance.sdk.component.utils.l;
import com.lenovo.anyshare.C4152Lrc;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes3.dex */
public class d {
    public static AtomicInteger c = new AtomicInteger(0);

    /* renamed from: a  reason: collision with root package name */
    public static final String[] f4709a = {"com.bytedance.sdk", "com.bykv.vk", "com.ss", "tt_pangle"};
    public static final String[] b = {"tt_pangle", "bd_tracker"};
    public static int d = 0;
    public static int e = 0;

    /* loaded from: classes3.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f4710a;
        public String b;
        public String c;
        public String d;

        public a(String str, int i, String str2, String str3) {
            this.f4710a = 0;
            this.b = null;
            this.c = null;
            this.d = null;
            this.c = str;
            this.f4710a = i;
            this.d = str2;
            this.b = str3;
        }

        public void a(int i) {
            this.f4710a = i;
        }

        public String toString() {
            return "ThreadModel{times=" + this.f4710a + ", name='" + this.b + "', lastStackStack='" + this.c + "'}";
        }

        public int a() {
            return this.f4710a;
        }
    }

    public static void a() {
        try {
            b();
        } catch (Throwable unused) {
        }
    }

    public static void b() {
        Iterator<Map.Entry<Thread, StackTraceElement[]>> it;
        c i = f.i();
        if (i == null) {
            return;
        }
        int i2 = 1;
        int addAndGet = c.addAndGet(1);
        int i3 = f.c;
        if (i3 < 0 || addAndGet % i3 != 0 || Looper.getMainLooper() == Looper.myLooper()) {
            return;
        }
        Map<Thread, StackTraceElement[]> allStackTraces = Thread.getAllStackTraces();
        HashMap hashMap = new HashMap();
        if (allStackTraces == null) {
            return;
        }
        boolean a2 = l.a();
        int size = allStackTraces.size();
        if (size > e) {
            e = size;
        }
        Iterator<Map.Entry<Thread, StackTraceElement[]>> it2 = allStackTraces.entrySet().iterator();
        int i4 = 0;
        int i5 = 0;
        while (it2.hasNext()) {
            Map.Entry<Thread, StackTraceElement[]> next = it2.next();
            i5 += i2;
            Thread key = next.getKey();
            StackTraceElement[] value = next.getValue();
            StringBuilder sb = new StringBuilder("\n");
            if (a2) {
                sb.append("Thread Name is : " + key.getName());
                sb.append("\n");
            }
            String str = null;
            int length = value.length;
            int i6 = i4;
            int i7 = 0;
            while (i7 < length) {
                String stackTraceElement = value[i7].toString();
                if (a2) {
                    sb.append(stackTraceElement + "\n");
                }
                if (TextUtils.isEmpty(str)) {
                    if (a(stackTraceElement, f4709a)) {
                        it = it2;
                    } else {
                        it = it2;
                        if (!a(key.getName(), b)) {
                        }
                    }
                    i6++;
                    str = stackTraceElement;
                } else {
                    it = it2;
                }
                i7++;
                it2 = it;
            }
            Iterator<Map.Entry<Thread, StackTraceElement[]>> it3 = it2;
            if (a2) {
                if (!TextUtils.isEmpty(str)) {
                    String str2 = str + C4152Lrc.j + key.getName();
                    a aVar = (a) hashMap.get(str2);
                    if (aVar != null) {
                        aVar.a(aVar.a() + 1);
                    } else {
                        aVar = new a(str2, 1, sb.toString(), key.getName());
                    }
                    hashMap.put(str2, aVar);
                }
                if (!TextUtils.isEmpty(sb.toString())) {
                    Log.e("PoolTaskStatistics", "Thread index = " + i5 + "   &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&");
                    Log.w("PoolTaskStatistics", sb.toString());
                }
            }
            i4 = i6;
            it2 = it3;
            i2 = 1;
        }
        if (i4 > d) {
            d = i4;
        }
        if (a2) {
            Log.e("PoolTaskStatistics", "SDK current threads=" + i4 + ", SDK Max threads=" + d + ", Application threads = " + size + ", Application max threads = " + e);
            for (Map.Entry entry : hashMap.entrySet()) {
                Log.i("PoolTaskStatistics", ((a) entry.getValue()).toString());
            }
        }
        i.a(new com.bytedance.sdk.component.g.b.a(i4, d, size, e));
    }

    public static boolean a(String str, String[] strArr) {
        if (!TextUtils.isEmpty(str) && strArr != null) {
            for (String str2 : strArr) {
                if (str.contains(str2)) {
                    return true;
                }
            }
        }
        return false;
    }
}
