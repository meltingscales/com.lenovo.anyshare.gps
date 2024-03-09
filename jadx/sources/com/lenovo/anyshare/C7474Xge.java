package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.IntentFilter;
import android.text.TextUtils;
import com.lenovo.anyshare.C6327Tge;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.networklibrary.cookie.SerializableCookie;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Xge  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C7474Xge {

    /* renamed from: a  reason: collision with root package name */
    public static String f16816a = "";
    public static boolean b = true;
    public static int c = 60000;
    public static int d = 300000;
    public static boolean e = true;
    public static b i;
    public static BroadcastReceiver l;
    public static AtomicReference<a> f = new AtomicReference<>(a.Idle);
    public static Object g = new Object();
    public static Object h = new Object();
    public static AtomicBoolean j = new AtomicBoolean(false);
    public static AtomicInteger k = new AtomicInteger(0);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.Xge$a */
    /* loaded from: classes6.dex */
    public enum a {
        Idle,
        Running
    }

    /* renamed from: com.lenovo.anyshare.Xge$b */
    /* loaded from: classes6.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public long f16818a;
        public boolean b;
        public String c;
        public long d;

        public b(long j, boolean z, long j2, String str) {
            this.f16818a = j;
            this.b = z;
            this.d = j2;
            this.c = str;
        }
    }

    static {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "echo_serv_config", "");
        if (!TextUtils.isEmpty(a2)) {
            try {
                JSONObject jSONObject = new JSONObject(a2);
                c = jSONObject.optInt("app_fg_timer", com.anythink.expressad.a.f.b);
                d = jSONObject.optInt("app_bg_timer", 300000);
                f16816a = jSONObject.optString("host_url", "");
                e = jSONObject.optBoolean("support_echo", true);
                b = jSONObject.optBoolean("looper", true);
            } catch (Exception unused) {
            }
        }
        l = new C7187Wge();
    }

    public static b i() {
        return i;
    }

    public static int j() {
        return (!C6327Tge.a.a() || j.get()) ? c : d;
    }

    public static a k() {
        return f.get();
    }

    public static void l() {
        ObjectStore.getContext().registerReceiver(l, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
    }

    public static void m() {
        if (!e || TextUtils.isEmpty(f16816a) || f.get() == a.Running) {
            return;
        }
        l();
        C8356_ie.d((C8356_ie.a) new C6900Vge("Connect.Test"));
    }

    public static void n() {
        try {
            ObjectStore.getContext().unregisterReceiver(l);
        } catch (Exception unused) {
        }
    }

    public static void b(boolean z, Exception exc, long j2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", exc == null ? "success" : C20443tZg.f27125a);
            String str = null;
            linkedHashMap.put("msg", exc == null ? null : exc.getMessage());
            linkedHashMap.put("duration", String.valueOf(j2));
            if (exc != null) {
                str = (exc.getCause() == null ? exc.getClass() : exc.getCause().getClass()).getSimpleName();
            }
            linkedHashMap.put(com.anythink.expressad.foundation.d.g.i, str);
            linkedHashMap.put("address", z ? LLi.ea : SerializableCookie.HOST);
            C6062Sie.d(ObjectStore.getContext(), "test_connect_result", linkedHashMap);
            C6040Sge.e("EchoServerHelper", "collectTestConnectResult:" + linkedHashMap);
        } catch (Exception e2) {
            C6040Sge.b("EchoServerHelper", "collectTestConnectResult failed", e2);
        }
    }

    public static void a(boolean z) {
        j.set(z);
        if (k() == a.Running) {
            return;
        }
        m();
    }

    public static void a(long j2, long j3, String str) {
        if (e) {
            synchronized (h) {
                i = new b(j2, true, j3, str);
            }
        }
    }

    public static boolean b(IOException iOException) {
        String message = iOException.getMessage();
        return !TextUtils.isEmpty(message) && (message.toLowerCase().contains("unexpected end of stream on connection") || message.toLowerCase().contains("software caused connection abort"));
    }
}
