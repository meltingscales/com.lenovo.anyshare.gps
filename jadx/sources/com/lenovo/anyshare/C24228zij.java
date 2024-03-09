package com.lenovo.anyshare;

import com.ushareit.base.core.utils.app.BuildType;

/* renamed from: com.lenovo.anyshare.zij  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C24228zij implements InterfaceC19952sij {

    /* renamed from: a  reason: collision with root package name */
    public static String f29946a = C19324rhe.a("5e9oZ}#*aaBwgN|3V#NNH9Hjla/dtJ");
    public static String b = C19324rhe.a("5e9o/;#OOviJF{B1;FFqeqGIO+WST");
    public static String c = C19324rhe.a("5e9o/;#OOviJF{B1;jI2RWGnY+WST");
    public static String d = C19324rhe.a("5e9o/;#gOwr]uuQND5$07\\L98lSAZv=SCr");
    public static String e = C19324rhe.a("5e9o/;#gOwr]uuQND5$07\\L98lSAZv=SCr");

    @Override // com.lenovo.anyshare.InterfaceC19952sij
    public String getHost(boolean z) {
        BuildType fromString = BuildType.fromString(new C21169uie(C7788Yij.a()).a("override_build_type", "release"));
        if (fromString == null) {
            fromString = BuildType.fromString("release");
        }
        int i = C23618yij.f29497a[fromString.ordinal()];
        if (i == 1 || i == 2) {
            return e;
        }
        if (i != 3) {
            if (i != 4) {
                if (i != 5) {
                    return f29946a;
                }
                return z ? f29946a : b;
            }
            return c;
        }
        return d;
    }
}
