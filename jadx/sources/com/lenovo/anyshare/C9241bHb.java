package com.lenovo.anyshare;

import com.applovin.exoplayer2.common.base.Ascii;
import com.lenovo.anyshare.InterfaceC10146cgh;
import com.ushareit.mcds.uatracker.UAEvent;

/* renamed from: com.lenovo.anyshare.bHb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9241bHb implements InterfaceC10146cgh.a<InterfaceC10146cgh> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f18808a;
    public final /* synthetic */ UAEvent b;
    public final /* synthetic */ String c;
    public final /* synthetic */ InterfaceC1700Ddh d;

    public C9241bHb(String str, UAEvent uAEvent, String str2, InterfaceC1700Ddh interfaceC1700Ddh) {
        this.f18808a = str;
        this.b = uAEvent;
        this.c = str2;
        this.d = interfaceC1700Ddh;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh.a
    public void a(String str, InterfaceC10146cgh interfaceC10146cgh) {
        C11440emk.e(interfaceC10146cgh, "component");
        C6040Sge.a(C9851cHb.b.a(), "UAT_BUSINESS ComponentCallback success");
        interfaceC10146cgh.s();
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh.a
    public void onFailed(String str) {
        String a2 = C9851cHb.b.a();
        C6040Sge.d(a2, "UAT_BUSINESS UAEvent global callback create onFailed, " + this.f18808a + " / " + this.b + " / " + this.c + Ascii.CASE_MASK);
        this.d.a();
    }
}
