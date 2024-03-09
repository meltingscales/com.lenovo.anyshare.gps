package com.lenovo.anyshare;

import java.util.Iterator;
import kotlin.jvm.internal.Ref;

/* JADX INFO: Add missing generic type declarations: [T] */
/* renamed from: com.lenovo.anyshare.fpk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12086fpk<T> implements InterfaceC24301zok<T> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC24301zok f20937a;
    public final /* synthetic */ Object b;

    public C12086fpk(InterfaceC24301zok<? extends T> interfaceC24301zok, Object obj) {
        this.f20937a = interfaceC24301zok;
        this.b = obj;
    }

    @Override // com.lenovo.anyshare.InterfaceC24301zok
    public Iterator<T> iterator() {
        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        booleanRef.element = false;
        return C23703ypk.l(this.f20937a, new C11476epk(this, booleanRef)).iterator();
    }
}
