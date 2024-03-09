package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C6658Ukf;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;

/* renamed from: com.lenovo.anyshare.oaf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class C17414oaf extends Lambda implements InterfaceC16940nlk<C6658Ukf.a, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15585laf f24842a;
    public final /* synthetic */ Ref.BooleanRef b;
    public final /* synthetic */ InterfaceC5224Pkf c;
    public final /* synthetic */ FragmentActivity d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17414oaf(C15585laf c15585laf, Ref.BooleanRef booleanRef, InterfaceC5224Pkf interfaceC5224Pkf, FragmentActivity fragmentActivity) {
        super(1);
        this.f24842a = c15585laf;
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
        this.f24842a.b.post(new RunnableC16804naf(this, aVar));
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(C6658Ukf.a aVar) {
        a(aVar);
        return Kfk.f11108a;
    }
}
