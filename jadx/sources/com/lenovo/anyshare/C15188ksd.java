package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.ksd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15188ksd {

    /* renamed from: a  reason: collision with root package name */
    public static String f23168a = "AD.AdNetListener";

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.ksd$a */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C15188ksd f23169a = new C15188ksd(null);
    }

    public /* synthetic */ C15188ksd(C14578jsd c14578jsd) {
        this();
    }

    public static C15188ksd a() {
        return a.f23169a;
    }

    public static void b() {
        a();
    }

    public static void c() {
        new C21169uie(ObjectStore.getContext()).b("push_alive_time", System.currentTimeMillis());
    }

    private long e() {
        return new C21169uie(ObjectStore.getContext()).a("push_alive_time", 0L);
    }

    public boolean d() {
        return !C0836Afd.ia() || System.currentTimeMillis() - e() >= C0836Afd.b();
    }

    public C15188ksd() {
        C24144zbj.a().a("connectivity_change", (InterfaceC1087Bbj) new C14578jsd(this));
    }
}
