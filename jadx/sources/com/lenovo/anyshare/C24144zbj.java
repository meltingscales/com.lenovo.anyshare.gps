package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: com.lenovo.anyshare.zbj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C24144zbj {

    /* renamed from: a  reason: collision with root package name */
    public static ConcurrentHashMap<String, Object> f29883a = new ConcurrentHashMap<>();
    public Handler b = new Handler(Looper.getMainLooper());
    public ConcurrentHashMap<String, List<InterfaceC1087Bbj>> c = new ConcurrentHashMap<>();

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.zbj$a */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C24144zbj f29884a = new C24144zbj();
    }

    public static C24144zbj a() {
        return a.f29884a;
    }

    public <T> void b(String str, T t) {
        f29883a.put(str, t);
        a(str, (String) t);
    }

    public void a(String str) {
        a(str, (String) null);
    }

    public void a(String str, long j) {
        this.b.postDelayed(new RunnableC22923xbj(this, str), j);
    }

    public void b(String str, InterfaceC1087Bbj interfaceC1087Bbj) {
        if (!TextUtils.isEmpty(str) && interfaceC1087Bbj != null) {
            try {
                List<InterfaceC1087Bbj> list = this.c.get(str);
                if (list == null) {
                    return;
                }
                list.remove(interfaceC1087Bbj);
                if (!list.isEmpty()) {
                    return;
                }
                this.c.remove(str);
            } catch (Exception unused) {
            }
        }
    }

    public <T> void a(String str, T t) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            List<InterfaceC1087Bbj> list = this.c.get(str);
            if (list != null) {
                RunnableC23534ybj runnableC23534ybj = new RunnableC23534ybj(this, list, str, t);
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    runnableC23534ybj.run();
                } else {
                    this.b.post(runnableC23534ybj);
                }
            }
        } catch (Exception unused) {
        }
    }

    public void a(String str, InterfaceC1087Bbj interfaceC1087Bbj) {
        if (TextUtils.isEmpty(str) || interfaceC1087Bbj == null) {
            return;
        }
        List<InterfaceC1087Bbj> list = this.c.get(str);
        if (list == null) {
            CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
            copyOnWriteArrayList.add(interfaceC1087Bbj);
            this.c.put(str, copyOnWriteArrayList);
        } else if (!list.contains(interfaceC1087Bbj)) {
            list.add(interfaceC1087Bbj);
        }
        if (f29883a.containsKey(str)) {
            interfaceC1087Bbj.onListenerChange(str, f29883a.remove(str));
        }
    }
}
