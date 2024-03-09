package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: com.lenovo.anyshare.jfe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14424jfe {

    /* renamed from: a  reason: collision with root package name */
    public static ConcurrentHashMap<String, Object> f22627a = new ConcurrentHashMap<>();
    public Handler b = new Handler(Looper.getMainLooper());
    public ConcurrentHashMap<String, List<InterfaceC12571gfe>> c = new ConcurrentHashMap<>();

    /* renamed from: com.lenovo.anyshare.jfe$a */
    /* loaded from: classes6.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C14424jfe f22628a = new C14424jfe();
    }

    public static C14424jfe a() {
        return a.f22628a;
    }

    public <T> void b(String str, T t) {
        f22627a.put(str, t);
        a(str, (String) t);
    }

    public void a(String str) {
        a(str, (String) null);
    }

    public void a(String str, long j) {
        this.b.postDelayed(new RunnableC13203hfe(this, str), j);
    }

    public void b(String str, InterfaceC12571gfe interfaceC12571gfe) {
        if (!TextUtils.isEmpty(str) && interfaceC12571gfe != null) {
            try {
                List<InterfaceC12571gfe> list = this.c.get(str);
                if (list == null) {
                    return;
                }
                list.remove(interfaceC12571gfe);
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
            List<InterfaceC12571gfe> list = this.c.get(str);
            if (list != null) {
                RunnableC13814ife runnableC13814ife = new RunnableC13814ife(this, list, str, t);
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    runnableC13814ife.run();
                } else {
                    this.b.post(runnableC13814ife);
                }
            }
        } catch (Exception unused) {
        }
    }

    public void a(String str, InterfaceC12571gfe interfaceC12571gfe) {
        if (TextUtils.isEmpty(str) || interfaceC12571gfe == null) {
            return;
        }
        List<InterfaceC12571gfe> list = this.c.get(str);
        if (list == null) {
            CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
            copyOnWriteArrayList.add(interfaceC12571gfe);
            this.c.put(str, copyOnWriteArrayList);
        } else if (!list.contains(interfaceC12571gfe)) {
            list.add(interfaceC12571gfe);
        }
        if (f22627a.containsKey(str)) {
            interfaceC12571gfe.onListenerChange(str, f22627a.remove(str));
        }
    }
}
