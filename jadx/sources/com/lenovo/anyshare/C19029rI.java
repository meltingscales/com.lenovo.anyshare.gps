package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: Add missing generic type declarations: [TResult] */
/* renamed from: com.lenovo.anyshare.rI  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19029rI<TResult> implements InterfaceC14152jI<Void, List<? extends TResult>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Collection f26013a;

    public C19029rI(Collection collection) {
        this.f26013a = collection;
    }

    @Override // com.lenovo.anyshare.InterfaceC14152jI
    public List<TResult> a(C20860uI<Void> c20860uI) {
        C11440emk.e(c20860uI, "task");
        if (this.f26013a.isEmpty()) {
            return C11990fhk.c();
        }
        ArrayList arrayList = new ArrayList();
        for (C20860uI c20860uI2 : this.f26013a) {
            arrayList.add(c20860uI2.j());
        }
        return arrayList;
    }
}
