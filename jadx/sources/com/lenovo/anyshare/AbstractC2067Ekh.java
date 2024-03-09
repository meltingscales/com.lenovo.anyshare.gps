package com.lenovo.anyshare;

import android.app.Application;
import android.content.Context;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* renamed from: com.lenovo.anyshare.Ekh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2067Ekh {

    /* renamed from: a  reason: collision with root package name */
    public static final List<InterfaceC6374Tkh> f8474a = new CopyOnWriteArrayList();

    public static void a(InterfaceC6374Tkh interfaceC6374Tkh) {
        f8474a.add(interfaceC6374Tkh);
    }

    public static List<InterfaceC6374Tkh> e() {
        return f8474a;
    }

    public abstract AbstractC7808Ykh a(String str);

    public abstract InterfaceC1777Dkh b();

    public abstract Context c();

    public abstract Executor d();

    public abstract InterfaceC7521Xkh f();

    public static AbstractC2067Ekh a() {
        C3793Kkh a2 = C3793Kkh.a();
        if (a2 != null) {
            return a2;
        }
        throw new IllegalStateException("Medusa is not initialized properly");
    }

    public static void a(Application application, C2643Gkh c2643Gkh) {
        if (application != null && c2643Gkh != null && c2643Gkh.b != null) {
            C3793Kkh.a(application, c2643Gkh);
            return;
        }
        throw new IllegalStateException("Medusa parameter error initialization failed");
    }
}
