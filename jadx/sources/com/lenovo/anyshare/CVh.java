package com.lenovo.anyshare;

import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class CVh extends Lambda implements InterfaceC16940nlk<Boolean, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC16940nlk f7415a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CVh(InterfaceC16940nlk interfaceC16940nlk) {
        super(1);
        this.f7415a = interfaceC16940nlk;
    }

    public final void a(boolean z) {
        this.f7415a.invoke(Boolean.valueOf(z));
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(Boolean bool) {
        a(bool.booleanValue());
        return Kfk.f11108a;
    }
}
