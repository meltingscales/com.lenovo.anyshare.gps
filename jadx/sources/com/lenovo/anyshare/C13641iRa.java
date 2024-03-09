package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C1689Dch;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.iRa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13641iRa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14252jRa f22043a;

    public C13641iRa(C14252jRa c14252jRa) {
        this.f22043a = c14252jRa;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        InterfaceC20349tRa interfaceC20349tRa;
        InterfaceC10146cgh interfaceC10146cgh;
        C1689Dch.b bVar;
        C1689Dch.b bVar2;
        C1689Dch.b bVar3;
        FragmentActivity fragmentActivity;
        InterfaceC10146cgh interfaceC10146cgh2;
        InterfaceC20349tRa interfaceC20349tRa2;
        interfaceC20349tRa = this.f22043a.b.m;
        if (interfaceC20349tRa != null) {
            interfaceC20349tRa2 = this.f22043a.b.m;
            interfaceC20349tRa2.a("mcds");
        }
        interfaceC10146cgh = this.f22043a.b.f;
        if (interfaceC10146cgh == null) {
            bVar = this.f22043a.b.e;
            if (bVar != null) {
                bVar2 = this.f22043a.b.e;
                if (bVar2.a()) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("加载广告弹窗1  in ");
                    bVar3 = this.f22043a.b.e;
                    sb.append(bVar3.d);
                    C6040Sge.a("mcds_ad_dialog", sb.toString());
                    C14252jRa c14252jRa = this.f22043a;
                    C19738sRa c19738sRa = c14252jRa.b;
                    String str = c14252jRa.f22490a;
                    fragmentActivity = c19738sRa.i;
                    c19738sRa.a(str, fragmentActivity);
                    return;
                }
                return;
            }
            return;
        }
        DKa b = DKa.b();
        C14252jRa c14252jRa2 = this.f22043a;
        String str2 = c14252jRa2.f22490a;
        interfaceC10146cgh2 = c14252jRa2.b.f;
        b.a(str2, interfaceC10146cgh2);
    }
}
