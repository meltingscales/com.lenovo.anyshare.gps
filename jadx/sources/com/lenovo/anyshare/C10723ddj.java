package com.lenovo.anyshare;

import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: com.lenovo.anyshare.ddj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10723ddj {

    /* renamed from: a  reason: collision with root package name */
    public List<InterfaceC11332edj> f19934a;
    public volatile boolean b;

    /* renamed from: com.lenovo.anyshare.ddj$a */
    /* loaded from: classes8.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C10723ddj f19935a = new C10723ddj();
    }

    public static final C10723ddj b() {
        return a.f19935a;
    }

    public void a(InterfaceC11332edj interfaceC11332edj) {
        if (!this.b) {
            this.f19934a.add(interfaceC11332edj);
        } else {
            interfaceC11332edj.a();
        }
    }

    public void c() {
        this.b = true;
        if (this.f19934a.size() == 0) {
            return;
        }
        for (InterfaceC11332edj interfaceC11332edj : this.f19934a) {
            interfaceC11332edj.a();
        }
        this.f19934a.clear();
    }

    public C10723ddj() {
        this.b = true;
        this.f19934a = new CopyOnWriteArrayList();
    }

    public void a() {
        this.f19934a.clear();
        this.b = false;
    }
}
