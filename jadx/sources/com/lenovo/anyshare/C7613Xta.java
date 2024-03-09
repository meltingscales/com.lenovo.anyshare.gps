package com.lenovo.anyshare;

import java.util.List;

/* renamed from: com.lenovo.anyshare.Xta  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7613Xta implements InterfaceC16983npf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f16908a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C9088aua c;

    public C7613Xta(C9088aua c9088aua, int i, int i2) {
        this.c = c9088aua;
        this.f16908a = i;
        this.b = i2;
    }

    @Override // com.lenovo.anyshare.InterfaceC16983npf
    public void a(boolean z, List<AbstractC23099xqf> list, String str) {
        C6040Sge.a("Down2SafeManager", "deleteSafeBox  onActionResult  " + z + "    " + str + " , deleteSourceListCount : " + this.f16908a + ",resultCount:" + list.size() + ",toSafeboxItemCount:" + this.b);
        C24144zbj.a().a("down_to_safebox_result");
    }
}
