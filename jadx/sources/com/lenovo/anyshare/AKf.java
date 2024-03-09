package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public class AKf {

    /* renamed from: a  reason: collision with root package name */
    public AtomicBoolean f6429a;
    public List<a> b;

    /* loaded from: classes7.dex */
    public interface a {
        void c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public static AKf f6430a = new AKf(null);
    }

    public /* synthetic */ AKf(RunnableC22721xKf runnableC22721xKf) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        d();
        List<a> list = this.b;
        if (list == null || list.isEmpty()) {
            return;
        }
        for (a aVar : this.b) {
            aVar.c();
        }
    }

    public boolean c() {
        return this.f6429a.get();
    }

    public void d() {
        C8356_ie.a(new C23943zKf(this));
    }

    public void e() {
        C8356_ie.a(new RunnableC23332yKf(this));
    }

    public AKf() {
        this.f6429a = new AtomicBoolean(false);
        this.b = new ArrayList();
    }

    public static AKf a() {
        return b.f6430a;
    }

    public void b(a aVar) {
        if (aVar != null) {
            this.b.remove(aVar);
        }
    }

    public void a(a aVar) {
        if (aVar == null || this.b.contains(aVar)) {
            return;
        }
        this.b.add(aVar);
    }

    public int b() {
        long currentTimeMillis = System.currentTimeMillis() - FKf.f8675a;
        IKf.c().b(currentTimeMillis);
        return IKf.c().a(Math.max(C19947sie.a("show_whatsapp_content_time", 0L), currentTimeMillis));
    }

    public void a(boolean z) {
        RunnableC22721xKf runnableC22721xKf = new RunnableC22721xKf(this);
        if (z) {
            runnableC22721xKf.run();
        } else {
            C8356_ie.a(runnableC22721xKf);
        }
    }
}
