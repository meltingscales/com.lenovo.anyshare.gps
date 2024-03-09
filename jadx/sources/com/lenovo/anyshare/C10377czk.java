package com.lenovo.anyshare;

import java.io.IOException;

/* JADX INFO: Add missing generic type declarations: [T] */
/* renamed from: com.lenovo.anyshare.czk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C10377czk<T> extends AbstractC11596ezk<Iterable<T>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC11596ezk f19661a;

    public C10377czk(AbstractC11596ezk abstractC11596ezk) {
        this.f19661a = abstractC11596ezk;
    }

    @Override // com.lenovo.anyshare.AbstractC11596ezk
    public /* bridge */ /* synthetic */ void a(C12838gzk c12838gzk, @Qdk Object obj) throws IOException {
        a(c12838gzk, (Iterable) ((Iterable) obj));
    }

    public void a(C12838gzk c12838gzk, @Qdk Iterable<T> iterable) throws IOException {
        if (iterable == null) {
            return;
        }
        for (T t : iterable) {
            this.f19661a.a(c12838gzk, t);
        }
    }
}
