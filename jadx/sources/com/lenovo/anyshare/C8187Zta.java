package com.lenovo.anyshare;

import java.util.List;

/* renamed from: com.lenovo.anyshare.Zta  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8187Zta implements InterfaceC16983npf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f17790a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C9088aua c;

    public C8187Zta(C9088aua c9088aua, int i, int i2) {
        this.c = c9088aua;
        this.f17790a = i;
        this.b = i2;
    }

    @Override // com.lenovo.anyshare.InterfaceC16983npf
    public void a(boolean z, List<AbstractC23099xqf> list, String str) {
        this.c.f18691a = null;
        C6040Sge.a("Down2SafeManager", "restoreSafeBox  onActionResult  " + z + "    " + str + " , restoreSourceListCount : " + this.f17790a + ",resultCount:" + list.size() + ",toSafeboxItemCount:" + this.b);
        C8356_ie.a(new C7900Yta(this, list));
    }
}
