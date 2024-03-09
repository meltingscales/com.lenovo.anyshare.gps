package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C19030rIa;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.mRa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16080mRa implements C19030rIa.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f23803a;
    public final /* synthetic */ C19738sRa b;

    public C16080mRa(C19738sRa c19738sRa, String str) {
        this.b = c19738sRa;
        this.f23803a = str;
    }

    @Override // com.lenovo.anyshare.C19030rIa.a
    public void a(String str) {
        String str2;
        AtomicBoolean atomicBoolean;
        AtomicBoolean atomicBoolean2;
        InterfaceC20349tRa interfaceC20349tRa;
        InterfaceC20349tRa interfaceC20349tRa2;
        InterfaceC20349tRa interfaceC20349tRa3;
        InterfaceC20349tRa interfaceC20349tRa4;
        InterfaceC20349tRa interfaceC20349tRa5;
        int i;
        String str3;
        String str4;
        FragmentActivity fragmentActivity;
        InterfaceC20349tRa interfaceC20349tRa6;
        int i2;
        InterfaceC20349tRa interfaceC20349tRa7;
        InterfaceC20349tRa interfaceC20349tRa8;
        String str5;
        String str6;
        FragmentActivity fragmentActivity2;
        InterfaceC20349tRa interfaceC20349tRa9;
        InterfaceC20349tRa interfaceC20349tRa10;
        StringBuilder sb = new StringBuilder();
        sb.append("spaceId=");
        sb.append(this.f23803a);
        sb.append(",mSpaceId=");
        str2 = this.b.d;
        sb.append(str2);
        sb.append(";AdHomePopManager.startAdPop loadStatus: ");
        sb.append(str);
        C6040Sge.a("mcds_ad_dialog", sb.toString());
        C6040Sge.a("DialogChooser", "loadAdPop loadStatus type: " + str);
        if (C6427Tpf.a()) {
            atomicBoolean = this.b.l;
            if (atomicBoolean.get()) {
                return;
            }
            atomicBoolean2 = this.b.l;
            atomicBoolean2.set(true);
            if ("empty".equals(str)) {
                i2 = this.b.c;
                if (900000 != i2) {
                    str5 = this.b.d;
                    DKa.b(str5);
                    DKa b = DKa.b();
                    str6 = this.b.d;
                    fragmentActivity2 = this.b.i;
                    b.a(str6, fragmentActivity2, true);
                    interfaceC20349tRa9 = this.b.m;
                    if (interfaceC20349tRa9 != null) {
                        interfaceC20349tRa10 = this.b.m;
                        interfaceC20349tRa10.a("mcds");
                    }
                } else {
                    interfaceC20349tRa7 = this.b.m;
                    if (interfaceC20349tRa7 != null) {
                        interfaceC20349tRa8 = this.b.m;
                        interfaceC20349tRa8.a("empty");
                    }
                }
                C6040Sge.a("DialogChooser", "MainPop loadAdPop loadStatus type: AdHomePopManager.EMPTY check mcds Doialog " + str);
            } else if ("promotion_only".equals(str)) {
                interfaceC20349tRa5 = this.b.m;
                if (interfaceC20349tRa5 != null) {
                    interfaceC20349tRa6 = this.b.m;
                    interfaceC20349tRa6.a("ad_promotion_only");
                }
                if (C22793xRa.b() == 1) {
                    i = this.b.c;
                    if (900000 == i) {
                        return;
                    }
                    str3 = this.b.d;
                    DKa.b(str3);
                    DKa b2 = DKa.b();
                    str4 = this.b.d;
                    fragmentActivity = this.b.i;
                    b2.a(str4, fragmentActivity, true);
                    C6040Sge.a("DialogChooser", "MainPop loadAdPop loadStatus type: AdHomePopManager.PROMOTION_ONLY check mcds Doialog " + str);
                    return;
                }
                C6040Sge.a("DialogChooser", "MainPop -return by config - loadAdPop loadStatus type: AdHomePopManager.PROMOTION_ONLY check mcds Doialog " + str);
            } else if ("ad_and_promotion".equalsIgnoreCase(str)) {
                interfaceC20349tRa3 = this.b.m;
                if (interfaceC20349tRa3 != null) {
                    interfaceC20349tRa4 = this.b.m;
                    interfaceC20349tRa4.a("ad_and_promotion");
                }
                C6040Sge.a("DialogChooser", "MainPop loadAdPop loadStatus type: AdHomePopManager.AD_AND_PROMOTION  " + str);
            } else if ("ad_only".equalsIgnoreCase(str)) {
                interfaceC20349tRa = this.b.m;
                if (interfaceC20349tRa != null) {
                    interfaceC20349tRa2 = this.b.m;
                    interfaceC20349tRa2.a("ad_only");
                }
                C6040Sge.a("DialogChooser", "MainPop loadAdPop loadStatus type: AdHomePopManager.AD_ONLY  " + str);
            }
        }
    }

    @Override // com.lenovo.anyshare.C19030rIa.a
    public void b(String str) {
        C6040Sge.a("DialogChooser", "loadAdPop show Finish type: " + str);
    }
}
