package com.lenovo.anyshare;

import java.util.Collection;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Add missing generic type declarations: [T] */
/* renamed from: com.lenovo.anyshare.ipk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
final class C13940ipk<T> extends Lambda implements InterfaceC16940nlk<T, Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Collection f22255a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13940ipk(Collection collection) {
        super(1);
        this.f22255a = collection;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Boolean invoke(Object obj) {
        return Boolean.valueOf(invoke2((C13940ipk<T>) obj));
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final boolean invoke2(T t) {
        return this.f22255a.contains(t);
    }
}
