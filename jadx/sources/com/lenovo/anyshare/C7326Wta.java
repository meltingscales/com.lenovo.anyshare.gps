package com.lenovo.anyshare;

import java.util.List;

/* renamed from: com.lenovo.anyshare.Wta  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7326Wta implements InterfaceC16983npf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f16481a;
    public final /* synthetic */ C9088aua b;

    public C7326Wta(C9088aua c9088aua, boolean z) {
        this.b = c9088aua;
        this.f16481a = z;
    }

    @Override // com.lenovo.anyshare.InterfaceC16983npf
    public void a(boolean z, List<AbstractC23099xqf> list, String str) {
        C6040Sge.a("Down2SafeManager", "deleteSafeBoxItem  onActionResult  " + z + "    " + str);
        if (this.f16481a) {
            C24144zbj.a().a("down_to_safebox_result");
        }
    }
}
