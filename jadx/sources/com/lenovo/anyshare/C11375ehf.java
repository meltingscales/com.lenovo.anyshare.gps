package com.lenovo.anyshare;

import android.text.TextUtils;
import com.sharead.ad.aggregation.base.AdType;
import com.ushareit.entity.SZAdCard;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.lenovo.anyshare.ehf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11375ehf implements InterfaceC5641Qwd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11985fhf f20425a;

    public C11375ehf(C11985fhf c11985fhf) {
        this.f20425a = c11985fhf;
    }

    @Override // com.lenovo.anyshare.InterfaceC5641Qwd
    public void a(InterfaceC5354Pwd interfaceC5354Pwd, int i) {
        boolean z;
        String str;
        boolean z2;
        ConcurrentHashMap concurrentHashMap;
        StringBuilder sb = new StringBuilder();
        sb.append("onBindBasicItemView ");
        sb.append(interfaceC5354Pwd);
        sb.append(C18128pjc.f25363a);
        sb.append(i);
        sb.append("   ");
        sb.append(interfaceC5354Pwd != null ? interfaceC5354Pwd.getPosId() : "non");
        C6040Sge.a("AD.AdTopOnRVLoader", sb.toString());
        try {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("onBindBasicItemView postion : ");
            sb2.append(i);
            sb2.append(" isInvisible = ");
            z = this.f20425a.d;
            sb2.append(z);
            sb2.append(" adEntityEx = ");
            String str2 = "null ";
            if (interfaceC5354Pwd == null) {
                str = "null ";
            } else {
                str = interfaceC5354Pwd.getPosId() + "-" + interfaceC5354Pwd.getLoadStatus();
            }
            sb2.append(str);
            C6040Sge.a("AD.AdTopOnRVLoader", sb2.toString());
            if (interfaceC5354Pwd != null) {
                concurrentHashMap = this.f20425a.c;
                concurrentHashMap.put(Integer.valueOf(i), interfaceC5354Pwd);
            }
            z2 = this.f20425a.d;
            if (!z2) {
                this.f20425a.a(interfaceC5354Pwd);
                return;
            }
            C6040Sge.a("AD.AdTopOnRVLoader", "onBindBasicItemView: isInvisible true");
            StringBuilder sb3 = new StringBuilder();
            if (interfaceC5354Pwd != null) {
                str2 = interfaceC5354Pwd.getPosId();
            }
            sb3.append(str2);
            sb3.append("onBind, wont show ad cause isInvisible");
            C6040Sge.f("AD.AdTopOnRVLoader", sb3.toString());
            if (interfaceC5354Pwd instanceof SZAdCard) {
                C6040Sge.a("AD.AdTopOnRVLoader", "onBindBasicItemView: isInvisible true; is SZAdCard");
                ((SZAdCard) interfaceC5354Pwd).setHasPreloaded(true);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5641Qwd
    public void b(InterfaceC5354Pwd interfaceC5354Pwd) {
        boolean d;
        boolean a2 = C8037Zfe.a("preload_next", true);
        URc.b.h("home_page");
        if (a2) {
            d = this.f20425a.d(interfaceC5354Pwd);
            if (d && URc.b.b(interfaceC5354Pwd.getNextPosId())) {
                URc.b.a(interfaceC5354Pwd.getNextPosId(), "RVLoader", AdType.Native);
                C6040Sge.a("AD.AdTopOnRVLoader", "#preloadNextAd posId = " + interfaceC5354Pwd.getNextPosId());
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5641Qwd
    public void c(InterfaceC5354Pwd interfaceC5354Pwd) {
        boolean c;
        if (C8037Zfe.a("preload_position", false)) {
            c = this.f20425a.c(interfaceC5354Pwd);
            if (c && URc.b.b(interfaceC5354Pwd.getPosId())) {
                URc.b.a(interfaceC5354Pwd.getPosId(), "RVLoader", AdType.Native);
                C6040Sge.a("AD.AdTopOnRVLoader", "#preloadAd posId = " + interfaceC5354Pwd.getPosId());
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5641Qwd
    public int a(InterfaceC5354Pwd interfaceC5354Pwd) {
        int a2 = EOf.a("ad");
        try {
            if (interfaceC5354Pwd.getAdWrapper() != null) {
                String a3 = C2918Hjf.a(interfaceC5354Pwd.getAdWrapper(), false);
                return TextUtils.isEmpty(a3) ? a2 : EOf.a(a3);
            }
            return a2;
        } catch (Exception e) {
            C6040Sge.a("AD.AdTopOnRVLoader", "Loader getAdItemViewType error : " + e.getMessage());
            return a2;
        }
    }
}
