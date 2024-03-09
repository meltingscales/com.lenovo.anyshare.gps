package com.lenovo.anyshare;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.WeakHashMap;

/* loaded from: classes3.dex */
public class UB {

    /* renamed from: a  reason: collision with root package name */
    public final Set<InterfaceC19572sC> f15222a = Collections.newSetFromMap(new WeakHashMap());
    public final Set<InterfaceC19572sC> b = new HashSet();
    public boolean c;

    public void a(InterfaceC19572sC interfaceC19572sC) {
        this.f15222a.add(interfaceC19572sC);
    }

    public boolean b(InterfaceC19572sC interfaceC19572sC) {
        boolean z = true;
        if (interfaceC19572sC == null) {
            return true;
        }
        boolean remove = this.f15222a.remove(interfaceC19572sC);
        if (!this.b.remove(interfaceC19572sC) && !remove) {
            z = false;
        }
        if (z) {
            interfaceC19572sC.clear();
        }
        return z;
    }

    public void c(InterfaceC19572sC interfaceC19572sC) {
        this.f15222a.add(interfaceC19572sC);
        if (!this.c) {
            interfaceC19572sC.c();
            return;
        }
        interfaceC19572sC.clear();
        if (android.util.Log.isLoggable("RequestTracker", 2)) {
            android.util.Log.v("RequestTracker", "Paused, delaying request");
        }
        this.b.add(interfaceC19572sC);
    }

    public void d() {
        for (InterfaceC19572sC interfaceC19572sC : BD.a(this.f15222a)) {
            if (!interfaceC19572sC.isComplete() && !interfaceC19572sC.b()) {
                interfaceC19572sC.clear();
                if (!this.c) {
                    interfaceC19572sC.c();
                } else {
                    this.b.add(interfaceC19572sC);
                }
            }
        }
    }

    public void e() {
        this.c = false;
        for (InterfaceC19572sC interfaceC19572sC : BD.a(this.f15222a)) {
            if (!interfaceC19572sC.isComplete() && !interfaceC19572sC.isRunning()) {
                interfaceC19572sC.c();
            }
        }
        this.b.clear();
    }

    public String toString() {
        return super.toString() + "{numRequests=" + this.f15222a.size() + ", isPaused=" + this.c + "}";
    }

    public void a() {
        for (InterfaceC19572sC interfaceC19572sC : BD.a(this.f15222a)) {
            b(interfaceC19572sC);
        }
        this.b.clear();
    }

    public void b() {
        this.c = true;
        for (InterfaceC19572sC interfaceC19572sC : BD.a(this.f15222a)) {
            if (interfaceC19572sC.isRunning() || interfaceC19572sC.isComplete()) {
                interfaceC19572sC.clear();
                this.b.add(interfaceC19572sC);
            }
        }
    }

    public void c() {
        this.c = true;
        for (InterfaceC19572sC interfaceC19572sC : BD.a(this.f15222a)) {
            if (interfaceC19572sC.isRunning()) {
                interfaceC19572sC.pause();
                this.b.add(interfaceC19572sC);
            }
        }
    }
}
