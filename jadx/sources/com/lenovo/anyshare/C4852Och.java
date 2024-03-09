package com.lenovo.anyshare;

import com.ushareit.mcds.core.api.mode.RsqData;
import java.util.ArrayList;
import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.Och  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class C4852Och extends Lambda implements InterfaceC19378rlk<String, String, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RsqData.d f12837a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4852Och(RsqData.d dVar, ArrayList arrayList, Object obj) {
        super(2);
        this.f12837a = dVar;
        this.b = arrayList;
        this.c = obj;
    }

    public final void a(String str, String str2) {
        C11440emk.f(str, "promoteId");
        C11440emk.f(str2, "status");
        C14403jdh.f22615a.c(str, str2, ((RsqData.a) this.c).f31789a);
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public /* bridge */ /* synthetic */ Kfk invoke(String str, String str2) {
        a(str, str2);
        return Kfk.f11108a;
    }
}
