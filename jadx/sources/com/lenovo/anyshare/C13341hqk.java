package com.lenovo.anyshare;

import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.hqk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
final class C13341hqk extends Lambda implements InterfaceC16940nlk<Integer, C10269cqk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C13952iqk f21819a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13341hqk(C13952iqk c13952iqk) {
        super(1);
        this.f21819a = c13952iqk;
    }

    public final C10269cqk a(int i) {
        return this.f21819a.get(i);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ C10269cqk invoke(Integer num) {
        return a(num.intValue());
    }
}
