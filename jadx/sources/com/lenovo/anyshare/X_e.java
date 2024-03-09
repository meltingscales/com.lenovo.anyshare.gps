package com.lenovo.anyshare;

import com.lenovo.anyshare.C6658Ukf;
import java.util.ArrayList;
import kotlin.jvm.internal.Lambda;

/* loaded from: classes7.dex */
final class X_e extends Lambda implements InterfaceC16940nlk<C6658Ukf.a, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Q_e f16755a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public X_e(Q_e q_e) {
        super(1);
        this.f16755a = q_e;
    }

    public final void a(C6658Ukf.a aVar) {
        ArrayList<C6658Ukf.b> arrayList;
        if (aVar == null || (arrayList = aVar.h) == null) {
            return;
        }
        this.f16755a.i.addAll(arrayList);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(C6658Ukf.a aVar) {
        a(aVar);
        return Kfk.f11108a;
    }
}
