package com.lenovo.anyshare;

import com.facebook.bolts.AggregateException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.qI  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18420qI<TTaskResult, TContinuationResult> implements InterfaceC14152jI {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ReentrantLock f25573a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ AtomicBoolean c;
    public final /* synthetic */ AtomicInteger d;
    public final /* synthetic */ BI e;

    public C18420qI(ReentrantLock reentrantLock, ArrayList arrayList, AtomicBoolean atomicBoolean, AtomicInteger atomicInteger, BI bi) {
        this.f25573a = reentrantLock;
        this.b = arrayList;
        this.c = atomicBoolean;
        this.d = atomicInteger;
        this.e = bi;
    }

    @Override // com.lenovo.anyshare.InterfaceC14152jI
    public /* bridge */ /* synthetic */ Object a(C20860uI c20860uI) {
        return a((C20860uI<Object>) c20860uI);
    }

    @Override // com.lenovo.anyshare.InterfaceC14152jI
    public final Void a(C20860uI<Object> c20860uI) {
        C11440emk.e(c20860uI, "it");
        if (c20860uI.n()) {
            ReentrantLock reentrantLock = this.f25573a;
            reentrantLock.lock();
            try {
                this.b.add(c20860uI.i());
            } finally {
                reentrantLock.unlock();
            }
        }
        if (c20860uI.l()) {
            this.c.set(true);
        }
        if (this.d.decrementAndGet() == 0) {
            if (this.b.size() != 0) {
                if (this.b.size() == 1) {
                    this.e.a((Exception) this.b.get(0));
                } else {
                    C19390rmk c19390rmk = C19390rmk.f26276a;
                    Object[] objArr = {Integer.valueOf(this.b.size())};
                    String format = String.format("There were %d exceptions.", Arrays.copyOf(objArr, objArr.length));
                    C11440emk.d(format, "java.lang.String.format(format, *args)");
                    this.e.a((Exception) new AggregateException(format, this.b));
                }
            } else if (this.c.get()) {
                this.e.a();
            } else {
                this.e.a((BI) null);
            }
        }
        return null;
    }
}
