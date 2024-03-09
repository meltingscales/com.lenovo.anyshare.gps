package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.util.Pair;
import com.xiaomi.push.service.XMPushService;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes9.dex */
public class FGj {

    /* renamed from: a  reason: collision with root package name */
    public static final Map<String, byte[]> f8646a = new HashMap();
    public static ArrayList<Pair<String, byte[]>> b = new ArrayList<>();

    public static void a(String str, byte[] bArr) {
        synchronized (f8646a) {
            AbstractC9755byj.m1090a("pending registration request. " + str);
            f8646a.put(str, bArr);
        }
    }

    public static void b(String str, byte[] bArr) {
        synchronized (b) {
            b.add(new Pair<>(str, bArr));
            if (b.size() > 50) {
                b.remove(0);
            }
        }
    }

    public static void a(XMPushService xMPushService, boolean z) {
        try {
            synchronized (f8646a) {
                for (String str : f8646a.keySet()) {
                    AbstractC9755byj.m1090a("processing pending registration request. " + str);
                    RGj.a(xMPushService, str, f8646a.get(str));
                    if (z && !KEj.a()) {
                        try {
                            Thread.sleep(200L);
                        } catch (Exception unused) {
                        }
                    }
                }
                f8646a.clear();
            }
        } catch (com.xiaomi.push.fi e) {
            AbstractC9755byj.d("fail to deal with pending register request. " + e);
            xMPushService.a(10, e);
        }
    }

    public static void a(Context context, int i, String str) {
        synchronized (f8646a) {
            for (String str2 : f8646a.keySet()) {
                AbstractC9755byj.m1090a("notify registration error. " + str2);
                a(context, str2, f8646a.get(str2), i, str);
            }
            f8646a.clear();
        }
    }

    public static void a(XMPushService xMPushService) {
        ArrayList<Pair<String, byte[]>> arrayList;
        try {
            synchronized (b) {
                arrayList = b;
                b = new ArrayList<>();
            }
            boolean a2 = KEj.a();
            Iterator<Pair<String, byte[]>> it = arrayList.iterator();
            while (it.hasNext()) {
                Pair<String, byte[]> next = it.next();
                RGj.a(xMPushService, (String) next.first, (byte[]) next.second);
                if (!a2) {
                    try {
                        Thread.sleep(100L);
                    } catch (InterruptedException unused) {
                    }
                }
            }
        } catch (com.xiaomi.push.fi e) {
            AbstractC9755byj.d("meet error when process pending message. " + e);
            xMPushService.a(10, e);
        }
    }

    public static void a(Context context, String str, byte[] bArr, int i, String str2) {
        Intent intent = new Intent("com.xiaomi.mipush.ERROR");
        intent.setPackage(str);
        intent.putExtra("mipush_payload", bArr);
        intent.putExtra("mipush_error_code", i);
        intent.putExtra("mipush_error_msg", str2);
        context.sendBroadcast(intent, RGj.a(str));
    }
}
