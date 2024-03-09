package com.lenovo.anyshare;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Stack;

/* renamed from: com.lenovo.anyshare.zzc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC24425zzc implements InterfaceC6236Syc {

    /* renamed from: a  reason: collision with root package name */
    public final C4240Lzc f30075a;
    public final List<AbstractC21982vzc> b;

    public AbstractC24425zzc(C4240Lzc c4240Lzc) {
        this.f30075a = c4240Lzc;
        this.b = new ArrayList();
        a((AbstractC21982vzc) new C1055Azc());
    }

    public void a(AbstractC21982vzc abstractC21982vzc) {
        this.b.add(abstractC21982vzc);
    }

    public void b(AbstractC21982vzc abstractC21982vzc) {
        this.b.remove(abstractC21982vzc);
    }

    public int c() {
        return this.f30075a.e;
    }

    private void a(C19538rzc c19538rzc) throws IOException {
        int c = c19538rzc.c();
        if (AbstractC21982vzc.b(c)) {
            Stack stack = new Stack();
            stack.push(this.b.get(c));
            while (!stack.empty()) {
                AbstractC21982vzc abstractC21982vzc = (AbstractC21982vzc) stack.pop();
                c19538rzc.a(abstractC21982vzc);
                if (abstractC21982vzc.l()) {
                    a((C19538rzc) abstractC21982vzc);
                }
                int f = abstractC21982vzc.f();
                if (AbstractC21982vzc.b(f)) {
                    stack.push(this.b.get(f));
                }
                int e = abstractC21982vzc.e();
                if (AbstractC21982vzc.b(e)) {
                    stack.push(this.b.get(e));
                }
            }
        }
    }

    public C1055Azc b() {
        return (C1055Azc) this.b.get(0);
    }

    public AbstractC24425zzc(C4240Lzc c4240Lzc, List<AbstractC21982vzc> list) throws IOException {
        this.f30075a = c4240Lzc;
        this.b = list;
        a((C19538rzc) this.b.get(0));
    }

    @Override // com.lenovo.anyshare.InterfaceC6236Syc
    public void a(int i) {
        this.f30075a.e = i;
    }
}
