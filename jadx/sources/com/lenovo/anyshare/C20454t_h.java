package com.lenovo.anyshare;

import com.ushareit.muslim.profile.MeFragment;
import kotlin.Triple;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.t_h  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20454t_h extends Lambda implements InterfaceC16940nlk<Triple<? extends Integer, ? extends Boolean, ? extends Integer>, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MeFragment f27131a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20454t_h(MeFragment meFragment) {
        super(1);
        this.f27131a = meFragment;
    }

    public final void a(Triple<Integer, Boolean, Integer> triple) {
        Triple triple2;
        Integer num;
        this.f27131a.q = triple;
        triple2 = this.f27131a.q;
        int intValue = (triple2 == null || (num = (Integer) triple2.getFirst()) == null) ? 0 : num.intValue();
        MeFragment.b(this.f27131a).setText(String.valueOf(C21784vii.a(intValue)));
        MeFragment.c(this.f27131a).setText(String.valueOf(intValue));
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(Triple<? extends Integer, ? extends Boolean, ? extends Integer> triple) {
        a(triple);
        return Kfk.f11108a;
    }
}
