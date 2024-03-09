package com.lenovo.anyshare;

import java.util.HashMap;
import okhttp3.Call;

/* renamed from: com.lenovo.anyshare.yvi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC23773yvi<T> {

    /* renamed from: a  reason: collision with root package name */
    public Call f29613a;
    public volatile boolean b;
    public a c;
    public C22551wvi d;
    public int e;
    public int f;
    public int g;

    /* renamed from: com.lenovo.anyshare.yvi$a */
    /* loaded from: classes8.dex */
    public interface a<T> {
        void a(C22551wvi c22551wvi, Exception exc);

        void a(C23162xvi<T> c23162xvi);
    }

    public AbstractC23773yvi(C22551wvi c22551wvi, a aVar) {
        this(3, com.anythink.expressad.a.f.b, com.anythink.expressad.a.f.b, c22551wvi, aVar);
    }

    private synchronized boolean c() {
        return this.b;
    }

    private synchronized void d() {
        this.b = true;
    }

    public abstract T a(String str);

    public void a() {
        if (this.f29613a != null) {
            try {
                C18888qvi.a("HttpCall", "cancel");
                d();
                this.f29613a.cancel();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x014b, code lost:
        if (c() != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x014d, code lost:
        r0 = r11.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x014f, code lost:
        if (r0 == null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0151, code lost:
        r0.a(r11.d, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0156, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:?, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void b() {
        /*
            Method dump skipped, instructions count: 343
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.AbstractC23773yvi.b():void");
    }

    public AbstractC23773yvi(int i, int i2, int i3, C22551wvi c22551wvi, a aVar) {
        this.b = false;
        this.e = i;
        this.f = i2;
        this.g = i3;
        this.c = aVar;
        this.d = c22551wvi;
        if (c22551wvi == null || c22551wvi.b == null) {
            C18888qvi.a("HttpCall", "request is null");
            if (aVar != null) {
                aVar.a(c22551wvi, new NullPointerException("Request is null"));
            }
        }
    }

    public String a(C22551wvi c22551wvi) throws Exception {
        return C18716qhe.b(c22551wvi.b);
    }

    public String a(C22551wvi c22551wvi, String str) throws Exception {
        return C17521oje.a(str, C20570tje.a("bc99961bfd2e1a0887c591487", c22551wvi.b));
    }

    public static HashMap<String, String> a(HashMap<String, String> hashMap) {
        if (hashMap == null) {
            hashMap = new HashMap<>();
        }
        hashMap.put("Content-Type", "application/json");
        hashMap.put("Accept-Charset", "UTF-8");
        return hashMap;
    }
}
