package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: com.lenovo.anyshare.Jhe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3470Jhe {

    /* renamed from: a  reason: collision with root package name */
    public static ConcurrentHashMap<String, Object> f10630a = new ConcurrentHashMap<>();
    public Handler b = new Handler(Looper.getMainLooper());
    public ConcurrentHashMap<String, List<InterfaceC4044Lhe>> c = new ConcurrentHashMap<>();

    /* renamed from: com.lenovo.anyshare.Jhe$a */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C3470Jhe f10631a = new C3470Jhe();
    }

    public static C3470Jhe a() {
        return a.f10631a;
    }

    public <T> void b(String str, T t) {
        f10630a.put(str, t);
        a(str, (String) t);
    }

    public void a(String str) {
        a(str, (String) null);
    }

    public void a(String str, long j) {
        this.b.postDelayed(new RunnableC2895Hhe(this, str), j);
    }

    public void b(String str, InterfaceC4044Lhe interfaceC4044Lhe) {
        if (!TextUtils.isEmpty(str) && interfaceC4044Lhe != null) {
            try {
                List<InterfaceC4044Lhe> list = this.c.get(str);
                if (list == null) {
                    return;
                }
                list.remove(interfaceC4044Lhe);
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
            List<InterfaceC4044Lhe> list = this.c.get(str);
            if (list != null) {
                RunnableC3183Ihe runnableC3183Ihe = new RunnableC3183Ihe(this, list, str, t);
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    runnableC3183Ihe.run();
                } else {
                    this.b.post(runnableC3183Ihe);
                }
            }
        } catch (Exception unused) {
        }
    }

    public void a(String str, InterfaceC4044Lhe interfaceC4044Lhe) {
        if (TextUtils.isEmpty(str) || interfaceC4044Lhe == null) {
            return;
        }
        List<InterfaceC4044Lhe> list = this.c.get(str);
        if (list == null) {
            CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
            copyOnWriteArrayList.add(interfaceC4044Lhe);
            this.c.put(str, copyOnWriteArrayList);
        } else if (!list.contains(interfaceC4044Lhe)) {
            list.add(interfaceC4044Lhe);
        }
        if (f10630a.containsKey(str)) {
            interfaceC4044Lhe.onListenerChange(str, f10630a.remove(str));
        }
    }
}
