package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.entity.SZAdCard;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.lenovo.anyshare.Vgf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C6901Vgf implements InterfaceC5641Qwd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7188Wgf f15947a;

    public C6901Vgf(C7188Wgf c7188Wgf) {
        this.f15947a = c7188Wgf;
    }

    @Override // com.lenovo.anyshare.InterfaceC5641Qwd
    public void a(InterfaceC5354Pwd interfaceC5354Pwd, int i) {
        boolean z;
        String str;
        boolean z2;
        ConcurrentHashMap concurrentHashMap;
        C6040Sge.a("banner2m", "onBindBasicItemView: " + this);
        StringBuilder sb = new StringBuilder();
        sb.append("onBindBasicItemView ");
        sb.append(interfaceC5354Pwd);
        sb.append(C18128pjc.f25363a);
        sb.append(i);
        sb.append("   ");
        sb.append(interfaceC5354Pwd != null ? interfaceC5354Pwd.getPosId() : "non");
        C6040Sge.a("banner2m", sb.toString());
        try {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("onBindBasicItemView postion : ");
            sb2.append(i);
            sb2.append(" isInvisible = ");
            z = this.f15947a.d;
            sb2.append(z);
            sb2.append(" adEntityEx = ");
            String str2 = "null ";
            if (interfaceC5354Pwd == null) {
                str = "null ";
            } else {
                str = interfaceC5354Pwd.getPosId() + "-" + interfaceC5354Pwd.getLoadStatus();
            }
            sb2.append(str);
            C6040Sge.a("banner2m", sb2.toString());
            if (interfaceC5354Pwd != null) {
                concurrentHashMap = this.f15947a.c;
                concurrentHashMap.put(Integer.valueOf(i), interfaceC5354Pwd);
            }
            z2 = this.f15947a.d;
            if (!z2) {
                this.f15947a.a(interfaceC5354Pwd);
                return;
            }
            C6040Sge.a("banner2m", "onBindBasicItemView: isInvisible true");
            StringBuilder sb3 = new StringBuilder();
            if (interfaceC5354Pwd != null) {
                str2 = interfaceC5354Pwd.getPosId();
            }
            sb3.append(str2);
            sb3.append("onBind, wont show ad cause isInvisible");
            C6040Sge.f("banner2m", sb3.toString());
            if (interfaceC5354Pwd instanceof SZAdCard) {
                C6040Sge.a("banner2m", "onBindBasicItemView: isInvisible true; is SZAdCard");
                ((SZAdCard) interfaceC5354Pwd).setHasPreloaded(true);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5641Qwd
    public void b(InterfaceC5354Pwd interfaceC5354Pwd) {
        C6040Sge.a("banner2m", "preloadNextAd: " + this);
    }

    @Override // com.lenovo.anyshare.InterfaceC5641Qwd
    public void c(InterfaceC5354Pwd interfaceC5354Pwd) {
        C6040Sge.a("banner2m", "preloadAd: " + this);
    }

    @Override // com.lenovo.anyshare.InterfaceC5641Qwd
    public int a(InterfaceC5354Pwd interfaceC5354Pwd) {
        C6040Sge.a("banner2m", "getAdItemViewType: " + this);
        int a2 = EOf.a("ad");
        try {
            if (interfaceC5354Pwd.getAdWrapper() != null) {
                String a3 = C2918Hjf.a(interfaceC5354Pwd.getAdWrapper(), false);
                return TextUtils.isEmpty(a3) ? a2 : EOf.a(a3);
            }
            return a2;
        } catch (Exception e) {
            C6040Sge.a("banner2m", "Loader getAdItemViewType error : " + e.getMessage());
            return a2;
        }
    }
}
