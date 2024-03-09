package com.lenovo.anyshare;

import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Stack;

/* loaded from: classes9.dex */
public class Vuk implements Quk {
    public Thread b;
    public Stack c;

    /* renamed from: a  reason: collision with root package name */
    public Hashtable f16062a = new Hashtable();
    public int d = 0;

    @Override // com.lenovo.anyshare.Quk
    public void a() {
    }

    @Override // com.lenovo.anyshare.Quk
    public synchronized Stack b() {
        if (Thread.currentThread() != this.b) {
            this.b = Thread.currentThread();
            this.c = (Stack) this.f16062a.get(this.b);
            if (this.c == null) {
                this.c = new Stack();
                this.f16062a.put(this.b, this.c);
            }
            this.d++;
            if (this.d > Math.max(100, 20000 / Math.max(1, this.f16062a.size()))) {
                Stack stack = new Stack();
                Enumeration keys = this.f16062a.keys();
                while (keys.hasMoreElements()) {
                    Thread thread = (Thread) keys.nextElement();
                    if (!thread.isAlive()) {
                        stack.push(thread);
                    }
                }
                Enumeration elements = stack.elements();
                while (elements.hasMoreElements()) {
                    this.f16062a.remove((Thread) elements.nextElement());
                }
                this.d = 0;
            }
        }
        return this.c;
    }
}
