package com.lenovo.anyshare;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.lenovo.anyshare.iVi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13693iVi {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C13693iVi f22081a;
    public Map<String, a> b = new ConcurrentHashMap();

    /* renamed from: com.lenovo.anyshare.iVi$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a(String str, Object obj);
    }

    public C13693iVi() {
        b();
    }

    private void b() {
        C5753Rge.a("player", new C13082hVi(this));
    }

    public static C13693iVi a() {
        if (f22081a == null) {
            synchronized (C13693iVi.class) {
                if (f22081a == null) {
                    f22081a = new C13693iVi();
                }
            }
        }
        return f22081a;
    }

    public void a(String str, a aVar) {
        this.b.put(str, aVar);
    }

    public void a(String str) {
        if (this.b.containsKey(str)) {
            this.b.remove(str);
        }
    }
}
