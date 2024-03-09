package com.lenovo.anyshare;

import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;

/* JADX INFO: Add missing generic type declarations: [T] */
/* renamed from: com.lenovo.anyshare.epk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
final class C11476epk<T> extends Lambda implements InterfaceC16940nlk<T, Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C12086fpk f20488a;
    public final /* synthetic */ Ref.BooleanRef b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11476epk(C12086fpk c12086fpk, Ref.BooleanRef booleanRef) {
        super(1);
        this.f20488a = c12086fpk;
        this.b = booleanRef;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Boolean invoke(Object obj) {
        return Boolean.valueOf(invoke2((C11476epk<T>) obj));
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final boolean invoke2(T t) {
        if (this.b.element || !C11440emk.a(t, this.f20488a.b)) {
            return true;
        }
        this.b.element = true;
        return false;
    }
}
