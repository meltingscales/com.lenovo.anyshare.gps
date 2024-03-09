package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C6658Ukf;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;

/* loaded from: classes7.dex */
final class T_e extends Lambda implements InterfaceC16940nlk<C6658Ukf.a, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Q_e f14984a;
    public final /* synthetic */ Ref.BooleanRef b;
    public final /* synthetic */ InterfaceC5224Pkf c;
    public final /* synthetic */ FragmentActivity d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T_e(Q_e q_e, Ref.BooleanRef booleanRef, InterfaceC5224Pkf interfaceC5224Pkf, FragmentActivity fragmentActivity) {
        super(1);
        this.f14984a = q_e;
        this.b = booleanRef;
        this.c = interfaceC5224Pkf;
        this.d = fragmentActivity;
    }

    public final void a(C6658Ukf.a aVar) {
        Ref.BooleanRef booleanRef = this.b;
        if (booleanRef.element) {
            return;
        }
        booleanRef.element = true;
        this.f14984a.j.post(new S_e(this, aVar));
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(C6658Ukf.a aVar) {
        a(aVar);
        return Kfk.f11108a;
    }
}
