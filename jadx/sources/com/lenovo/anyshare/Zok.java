package com.lenovo.anyshare;

import kotlin.jvm.internal.Lambda;

/* JADX INFO: Add missing generic type declarations: [T] */
/* loaded from: classes9.dex */
final class Zok<T> extends Lambda implements InterfaceC16940nlk<T, Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public static final Zok f17753a = new Zok();

    public Zok() {
        super(1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Boolean invoke(Object obj) {
        return Boolean.valueOf(invoke2((Zok<T>) obj));
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final boolean invoke2(T t) {
        return t == null;
    }
}
