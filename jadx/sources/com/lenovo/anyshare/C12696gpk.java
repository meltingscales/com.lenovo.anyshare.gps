package com.lenovo.anyshare;

import java.util.HashSet;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Add missing generic type declarations: [T] */
/* renamed from: com.lenovo.anyshare.gpk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
final class C12696gpk<T> extends Lambda implements InterfaceC16940nlk<T, Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HashSet f21381a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12696gpk(HashSet hashSet) {
        super(1);
        this.f21381a = hashSet;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Boolean invoke(Object obj) {
        return Boolean.valueOf(invoke2((C12696gpk<T>) obj));
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final boolean invoke2(T t) {
        return this.f21381a.contains(t);
    }
}
