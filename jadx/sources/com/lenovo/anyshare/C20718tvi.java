package com.lenovo.anyshare;

import com.ushareit.base.core.utils.app.BuildType;

/* renamed from: com.lenovo.anyshare.tvi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20718tvi implements InterfaceC21329uvi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f27323a = C19324rhe.a("5e9oZ}#*KbsvvD6%1zR'R7k<llMuMYar]fFx");
    public static final String b = C19324rhe.a("5e9o/;#sYbhhru|RPN$NlH_IIogoLO6@t4D");
    public static final String c = C19324rhe.a("5e9oZ}#*uaCD`EB3QQpz>7ml!laM)B6KTFv4U:F5G");
    public static final String d = C19324rhe.a("5e9oZ}#*uaCD`EB3QQpz>7ml!laM)B6KTFv4U:F5G");
    public static final String e = C19324rhe.a("5e9oZ}#*Ma4]3vByy2P'ljI,IOo}vusa4hC0%4Vp");

    @Override // com.lenovo.anyshare.InterfaceC21329uvi
    public String getHost(boolean z) {
        BuildType fromString = BuildType.fromString(new C21169uie(C5062Ovi.b()).a("override_build_type", "release"));
        if (fromString == null) {
            fromString = BuildType.fromString("release");
        }
        int i = C20107svi.f26893a[fromString.ordinal()];
        if (i == 1 || i == 2) {
            return e;
        }
        if (i != 3) {
            if (i != 4) {
                if (i != 5) {
                    return f27323a;
                }
                return z ? f27323a : b;
            }
            return c;
        }
        return d;
    }
}
