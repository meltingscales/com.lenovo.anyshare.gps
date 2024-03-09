package com.lenovo.anyshare;

import com.lenovo.anyshare.SWc;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;

/* loaded from: classes6.dex */
public class UWc {

    /* renamed from: a  reason: collision with root package name */
    public final LinkedList<String> f15391a;
    public final LinkedList<SWc> b;
    public final Map<String, MWc> c;
    public Integer d;
    public final SWc.a e;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final UWc f15392a = new UWc(null);
    }

    public /* synthetic */ UWc(TWc tWc) {
        this();
    }

    private void e() {
        Iterator<SWc> it = this.b.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        synchronized (this.f15391a) {
            if (this.f15391a.isEmpty()) {
                return;
            }
            if (this.d == null) {
                this.d = Integer.valueOf(C14309jWc.u());
            }
            if (this.b.size() < this.d.intValue()) {
                SWc sWc = new SWc(C0791Abd.a());
                sWc.b = this.e;
                this.b.add(sWc);
                sWc.a(this.f15391a.pop());
            } else {
                Iterator<SWc> it = this.b.iterator();
                while (it.hasNext()) {
                    SWc next = it.next();
                    if (next.c) {
                        next.b = this.e;
                        next.a(this.f15391a.pop());
                        return;
                    }
                }
                Iterator<SWc> it2 = this.b.iterator();
                while (it2.hasNext()) {
                    SWc next2 = it2.next();
                    if (C14309jWc.v() < next2.b()) {
                        next2.a(this.f15391a.pop());
                    }
                }
            }
        }
    }

    public boolean c() {
        return this.b.size() > 0;
    }

    public void d() {
        if (this.b.size() == 0) {
            this.b.add(new SWc(C0791Abd.a(), true));
        }
    }

    public UWc() {
        this.f15391a = new LinkedList<>();
        this.b = new LinkedList<>();
        this.c = new HashMap();
        this.e = new TWc(this);
    }

    public static UWc a() {
        return a.f15392a;
    }

    public void b() {
        f();
    }

    public UWc a(String str, MWc mWc) {
        synchronized (this.c) {
            String valueOf = String.valueOf(str.hashCode());
            if (!this.c.containsKey(valueOf)) {
                this.c.put(valueOf, mWc);
            }
        }
        return a();
    }

    public void b(String str) {
        synchronized (this.f15391a) {
            if (this.f15391a.contains(str)) {
                return;
            }
            this.f15391a.add(str);
        }
    }

    public void a(String str) {
        synchronized (this.f15391a) {
            if (this.f15391a.contains(str)) {
                return;
            }
            this.f15391a.add(str);
            f();
        }
    }
}
