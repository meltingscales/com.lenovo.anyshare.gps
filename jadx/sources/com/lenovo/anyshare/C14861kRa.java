package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C1689Dch;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.kRa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14861kRa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15471lRa f22939a;

    public C14861kRa(C15471lRa c15471lRa) {
        this.f22939a = c15471lRa;
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
        interfaceC20349tRa = this.f22939a.b.m;
        if (interfaceC20349tRa != null) {
            interfaceC20349tRa2 = this.f22939a.b.m;
            interfaceC20349tRa2.a("mcds");
        }
        interfaceC10146cgh = this.f22939a.b.f;
        if (interfaceC10146cgh == null) {
            bVar = this.f22939a.b.e;
            if (bVar != null) {
                bVar2 = this.f22939a.b.e;
                if (bVar2.a()) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("加载广告弹窗2  in ");
                    bVar3 = this.f22939a.b.e;
                    sb.append(bVar3.d);
                    C6040Sge.a("mcds_ad_dialog", sb.toString());
                    C15471lRa c15471lRa = this.f22939a;
                    C19738sRa c19738sRa = c15471lRa.b;
                    String str = c15471lRa.f23370a;
                    fragmentActivity = c19738sRa.i;
                    c19738sRa.a(str, fragmentActivity);
                    return;
                }
                return;
            }
            return;
        }
        DKa b = DKa.b();
        C15471lRa c15471lRa2 = this.f22939a;
        String str2 = c15471lRa2.f23370a;
        interfaceC10146cgh2 = c15471lRa2.b.f;
        b.a(str2, interfaceC10146cgh2);
    }
}
