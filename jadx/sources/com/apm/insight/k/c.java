package com.apm.insight.k;

import com.apm.insight.CrashType;
import java.util.concurrent.ConcurrentLinkedQueue;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class c {

    /* renamed from: a  reason: collision with root package name */
    public static ConcurrentLinkedQueue<c> f3818a = new ConcurrentLinkedQueue<>();

    /* renamed from: com.apm.insight.k.c$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    static /* synthetic */ class AnonymousClass1 {

        /* renamed from: a  reason: collision with root package name */
        public static final /* synthetic */ int[] f3819a = new int[CrashType.values().length];

        static {
            try {
                f3819a[CrashType.JAVA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f3819a[CrashType.LAUNCH.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f3819a[CrashType.NATIVE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public JSONObject f3820a;
        public JSONObject b;
        public CrashType c;

        public a(JSONObject jSONObject, CrashType crashType) {
            this.c = crashType;
            if (crashType == CrashType.LAUNCH) {
                this.f3820a = ((JSONArray) jSONObject.opt("data")).optJSONObject(0);
            } else {
                this.f3820a = jSONObject;
            }
            this.b = jSONObject.optJSONObject(com.anythink.expressad.foundation.d.g.j);
        }

        public String a() {
            return this.f3820a.optString("crash_thread_name", null);
        }

        public long b() {
            return this.f3820a.optInt("app_start_time", -1);
        }

        public String c() {
            int i = AnonymousClass1.f3819a[this.c.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return this.f3820a.optString("data", null);
                }
                return this.f3820a.optString("stack", null);
            }
            return this.f3820a.optString("data", null);
        }
    }

    public static void a(CrashType crashType, JSONObject jSONObject) {
        ConcurrentLinkedQueue<c> concurrentLinkedQueue = f3818a;
        if (concurrentLinkedQueue == null || concurrentLinkedQueue.isEmpty()) {
            return;
        }
        a aVar = new a(jSONObject, crashType);
        while (!f3818a.isEmpty()) {
            c poll = f3818a.poll();
            if (poll != null) {
                poll.a(crashType, aVar);
            }
        }
        f3818a = null;
    }

    public abstract void a(CrashType crashType, a aVar);
}
