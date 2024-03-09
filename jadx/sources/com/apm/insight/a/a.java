package com.apm.insight.a;

import com.apm.insight.CrashType;
import com.apm.insight.ICrashCallback;
import com.apm.insight.runtime.p;

/* loaded from: classes2.dex */
public class a implements ICrashCallback {
    public static volatile a d;

    /* renamed from: a  reason: collision with root package name */
    public volatile String f3750a;
    public volatile b b;
    public volatile c c;
    public volatile boolean e = false;

    public static a a() {
        if (d == null) {
            synchronized (a.class) {
                if (d == null) {
                    d = new a();
                }
            }
        }
        return d;
    }

    public void a(CrashType crashType, long j, String str) {
    }

    public void a(String str) {
    }

    public void a(String str, b bVar, c cVar) {
        this.f3750a = str;
        this.b = bVar;
        this.c = cVar;
        if (this.e) {
            return;
        }
        this.e = true;
        p.b().a(new Runnable() { // from class: com.apm.insight.a.a.1
            @Override // java.lang.Runnable
            public void run() {
            }
        });
    }

    public void b() {
    }

    @Override // com.apm.insight.ICrashCallback
    public void onCrash(CrashType crashType, String str, Thread thread) {
        if (crashType.equals(CrashType.NATIVE)) {
        }
    }
}
