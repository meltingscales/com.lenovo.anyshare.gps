package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.Enumeration;
import java.util.Hashtable;

/* loaded from: classes9.dex */
public class Puk implements Ouk {
    public Thread b;
    public a c;

    /* renamed from: a  reason: collision with root package name */
    public Hashtable f13437a = new Hashtable();
    public int d = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f13438a = 0;
    }

    private synchronized a e() {
        if (Thread.currentThread() != this.b) {
            this.b = Thread.currentThread();
            this.c = (a) this.f13437a.get(this.b);
            if (this.c == null) {
                this.c = new a();
                this.f13437a.put(this.b, this.c);
            }
            this.d++;
            if (this.d > Math.max(100, 20000 / Math.max(1, this.f13437a.size()))) {
                ArrayList<Thread> arrayList = new ArrayList();
                Enumeration keys = this.f13437a.keys();
                while (keys.hasMoreElements()) {
                    Thread thread = (Thread) keys.nextElement();
                    if (!thread.isAlive()) {
                        arrayList.add(thread);
                    }
                }
                for (Thread thread2 : arrayList) {
                    this.f13437a.remove(thread2);
                }
                this.d = 0;
            }
        }
        return this.c;
    }

    @Override // com.lenovo.anyshare.Ouk
    public void a() {
        a e = e();
        e.f13438a--;
    }

    @Override // com.lenovo.anyshare.Ouk
    public void b() {
    }

    @Override // com.lenovo.anyshare.Ouk
    public void c() {
        e().f13438a++;
    }

    @Override // com.lenovo.anyshare.Ouk
    public boolean d() {
        return e().f13438a != 0;
    }
}
