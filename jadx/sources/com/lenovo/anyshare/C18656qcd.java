package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: com.lenovo.anyshare.qcd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C18656qcd {

    /* renamed from: a  reason: collision with root package name */
    public static final ConcurrentHashMap<String, Object> f25745a = new ConcurrentHashMap<>();
    public final Handler b = new Handler(Looper.getMainLooper());
    public final ConcurrentHashMap<String, List<InterfaceC19874scd>> c = new ConcurrentHashMap<>();

    /* renamed from: com.lenovo.anyshare.qcd$a */
    /* loaded from: classes6.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C18656qcd f25746a = new C18656qcd();
    }

    public static C18656qcd a() {
        return a.f25746a;
    }

    public void b(String str, InterfaceC19874scd interfaceC19874scd) {
        if (TextUtils.isEmpty(str) || interfaceC19874scd == null) {
            return;
        }
        try {
            List<InterfaceC19874scd> list = this.c.get(str);
            if (list != null) {
                list.remove(interfaceC19874scd);
                if (list.isEmpty()) {
                    this.c.remove(str);
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void a(String str) {
        a(str, (String) null);
    }

    public <T> void a(String str, T t) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            List<InterfaceC19874scd> list = this.c.get(str);
            if (list != null) {
                RunnableC18046pcd runnableC18046pcd = new RunnableC18046pcd(this, list, str, t);
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    runnableC18046pcd.run();
                } else {
                    this.b.post(runnableC18046pcd);
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void b() {
        this.c.clear();
    }

    public void a(String str, InterfaceC19874scd interfaceC19874scd) {
        if (TextUtils.isEmpty(str) || interfaceC19874scd == null) {
            return;
        }
        List<InterfaceC19874scd> list = this.c.get(str);
        if (list == null) {
            CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
            copyOnWriteArrayList.add(interfaceC19874scd);
            this.c.put(str, copyOnWriteArrayList);
        } else if (!list.contains(interfaceC19874scd)) {
            list.add(interfaceC19874scd);
        }
        if (f25745a.containsKey(str)) {
            interfaceC19874scd.onListenerChange(str, f25745a.remove(str));
        }
    }
}
