package com.lenovo.anyshare;

import com.lenovo.anyshare.C6658Ukf;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.dbf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10695dbf extends Lambda implements InterfaceC16940nlk<C6658Ukf.a, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8269_af f19907a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10695dbf(C8269_af c8269_af) {
        super(1);
        this.f19907a = c8269_af;
    }

    public final void a(C6658Ukf.a aVar) {
        InterfaceC2641Gkf g;
        this.f19907a.f = (aVar != null ? aVar.c : 0) * 1000;
        if ((aVar != null && aVar.a() == 3) || LYe.b.a().d(this.f19907a.g) == null || (g = C2065Ekf.g()) == null) {
            return;
        }
        g.b("ad:layer_p_gold_tasklist_videowatch_new");
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(C6658Ukf.a aVar) {
        a(aVar);
        return Kfk.f11108a;
    }
}
