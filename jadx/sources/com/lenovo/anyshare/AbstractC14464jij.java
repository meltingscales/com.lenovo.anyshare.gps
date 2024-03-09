package com.lenovo.anyshare;

import java.util.HashMap;
import okhttp3.Call;

/* renamed from: com.lenovo.anyshare.jij  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC14464jij<T> {

    /* renamed from: a  reason: collision with root package name */
    public Call f22653a;
    public volatile boolean b;
    public a c;
    public C12611gij d;
    public int e;
    public int f;
    public int g;

    /* renamed from: com.lenovo.anyshare.jij$a */
    /* loaded from: classes8.dex */
    public interface a<T> {
        void a(C12611gij c12611gij, Exception exc);

        void a(C13244hij<T> c13244hij);
    }

    public AbstractC14464jij(C12611gij c12611gij, a aVar) {
        this(1, com.anythink.expressad.a.f.b, com.anythink.expressad.a.f.b, c12611gij, aVar);
    }

    public abstract T a(String str);

    public AbstractC14464jij(int i, int i2, int i3, C12611gij c12611gij, a aVar) {
        this.b = false;
        this.e = i;
        this.f = i2;
        this.g = i3;
        this.c = aVar;
        this.d = c12611gij;
        if (c12611gij == null || c12611gij.b == null) {
            C12001fij.a("HttpCall", "request is null");
            if (aVar != null) {
                aVar.a(c12611gij, new NullPointerException("Request is null"));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized boolean c() {
        return this.b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void d() {
        this.b = true;
    }

    public void b() {
        C8356_ie.a(new RunnableC13855iij(this));
    }

    public static HashMap<String, String> b(HashMap<String, String> hashMap) {
        if (hashMap == null) {
            hashMap = new HashMap<>();
        }
        hashMap.put("Content-Type", "application/json");
        hashMap.put("Accept-Charset", "UTF-8");
        return hashMap;
    }

    public void a() {
        if (this.f22653a != null) {
            try {
                C12001fij.a("HttpCall", "cancel");
                d();
                this.f22653a.cancel();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public String a(C12611gij c12611gij) throws Exception {
        return C18716qhe.b(c12611gij.b);
    }

    public String a(C12611gij c12611gij, String str) throws Exception {
        return C17521oje.a(str, C20570tje.a("bc99961bfd2e1a0887c591487", c12611gij.b));
    }
}
