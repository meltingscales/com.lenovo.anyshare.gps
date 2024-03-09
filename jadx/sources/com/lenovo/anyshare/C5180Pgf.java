package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.entity.HomeAdCard;
import com.ushareit.entity.SZAdCard;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.lenovo.anyshare.Pgf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5180Pgf implements InterfaceC5641Qwd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C5467Qgf f13315a;

    public C5180Pgf(C5467Qgf c5467Qgf) {
        this.f13315a = c5467Qgf;
    }

    @Override // com.lenovo.anyshare.InterfaceC5641Qwd
    public void a(InterfaceC5354Pwd interfaceC5354Pwd, int i) {
        boolean z;
        boolean z2;
        String str;
        boolean z3;
        ConcurrentHashMap concurrentHashMap;
        StringBuilder sb = new StringBuilder();
        sb.append("onBindBasicItemView ");
        sb.append(interfaceC5354Pwd);
        sb.append(C18128pjc.f25363a);
        sb.append(i);
        sb.append("   ");
        sb.append(interfaceC5354Pwd != null ? interfaceC5354Pwd.getPosId() : "non");
        C6040Sge.a("homebanner2", sb.toString());
        try {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("onBindBasicItemView postion : ");
            sb2.append(i);
            sb2.append(" isOnPaused = ");
            z = this.f13315a.f;
            sb2.append(z);
            sb2.append(" isInvisible = ");
            z2 = this.f13315a.h;
            sb2.append(z2);
            sb2.append(" adEntityEx = ");
            String str2 = "null ";
            if (interfaceC5354Pwd == null) {
                str = "null ";
            } else {
                str = interfaceC5354Pwd.getPosId() + "-" + interfaceC5354Pwd.getLoadStatus();
            }
            sb2.append(str);
            C6040Sge.a("AD.AdRVLoader", sb2.toString());
            if (interfaceC5354Pwd != null) {
                concurrentHashMap = this.f13315a.c;
                concurrentHashMap.put(Integer.valueOf(i), interfaceC5354Pwd);
            }
            z3 = this.f13315a.h;
            if (!z3) {
                this.f13315a.a(interfaceC5354Pwd);
                b(interfaceC5354Pwd);
                return;
            }
            C6040Sge.a("homebanner2", "onBindBasicItemView: isInvisible true");
            StringBuilder sb3 = new StringBuilder();
            if (interfaceC5354Pwd != null) {
                str2 = interfaceC5354Pwd.getPosId();
            }
            sb3.append(str2);
            sb3.append("onBind, wont show ad cause isInvisible");
            C6040Sge.f("AD.AdRVLoader", sb3.toString());
            if (interfaceC5354Pwd instanceof SZAdCard) {
                C6040Sge.a("homebanner2", "onBindBasicItemView: isInvisible true; is SZAdCard");
                ((SZAdCard) interfaceC5354Pwd).setHasPreloaded(true);
            } else if (interfaceC5354Pwd instanceof HomeAdCard) {
                C6040Sge.a("homebanner2", "onBindBasicItemView: isInvisible true; is HomeAdCard");
                ((HomeAdCard) interfaceC5354Pwd).setHasPreloaded(true);
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
            d = this.f13315a.d(interfaceC5354Pwd);
            if (d) {
                C15058khf.a(interfaceC5354Pwd.getNextPosId(), interfaceC5354Pwd);
                C6040Sge.a("AD.AdRVLoader", "#preloadNextAd posId = " + interfaceC5354Pwd.getNextPosId());
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5641Qwd
    public void c(InterfaceC5354Pwd interfaceC5354Pwd) {
        boolean c;
        if (C8037Zfe.a("preload_position", false)) {
            c = this.f13315a.c(interfaceC5354Pwd);
            if (c) {
                C15058khf.a(interfaceC5354Pwd.getPosId(), interfaceC5354Pwd);
                C6040Sge.a("AD.AdRVLoader", "#preloadAd posId = " + interfaceC5354Pwd.getPosId());
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5641Qwd
    public int a(InterfaceC5354Pwd interfaceC5354Pwd) {
        boolean z;
        boolean z2 = true;
        boolean z3 = (interfaceC5354Pwd instanceof SZAdCard) && ((SZAdCard) interfaceC5354Pwd).needFullSpanInStaggerFeed();
        boolean z4 = (interfaceC5354Pwd instanceof HomeAdCard) && ((HomeAdCard) interfaceC5354Pwd).needFullSpanInStaggerFeed();
        z = this.f13315a.g;
        if (!z || (!z3 && !z4)) {
            z2 = false;
        }
        int a2 = EOf.a(z2 ? "ad_fullspan_in_stagger_feed" : "ad");
        try {
            if (interfaceC5354Pwd.getAdWrapper() != null) {
                String a3 = C2918Hjf.a(interfaceC5354Pwd.getAdWrapper(), z2);
                return TextUtils.isEmpty(a3) ? a2 : EOf.a(a3);
            }
            return a2;
        } catch (Exception e) {
            C6040Sge.a("AD.AdRVLoader", "Loader getAdItemViewType error : " + e.getMessage());
            return a2;
        }
    }
}
