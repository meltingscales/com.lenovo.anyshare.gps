package com.lenovo.anyshare;

import com.ushareit.mcds.uatracker.UAEvent;

/* renamed from: com.lenovo.anyshare.odh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17452odh {

    /* renamed from: a  reason: collision with root package name */
    public final String f24874a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final UAEvent g;
    public final Integer h;
    public final InterfaceC22334wdh i;

    public C17452odh() {
        this(null, null, null, null, null, null, null, null, null, 511, null);
    }

    public C17452odh(String str, String str2, String str3, String str4, String str5, String str6, UAEvent uAEvent, Integer num, InterfaceC22334wdh interfaceC22334wdh) {
        C11440emk.f(uAEvent, "eventType");
        this.f24874a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = uAEvent;
        this.h = num;
        this.i = interfaceC22334wdh;
    }

    public final C17452odh a(String str, String str2, String str3, String str4, String str5, String str6, UAEvent uAEvent, Integer num, InterfaceC22334wdh interfaceC22334wdh) {
        C11440emk.f(uAEvent, "eventType");
        return new C17452odh(str, str2, str3, str4, str5, str6, uAEvent, num, interfaceC22334wdh);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C17452odh) {
                C17452odh c17452odh = (C17452odh) obj;
                return C11440emk.a((Object) this.f24874a, (Object) c17452odh.f24874a) && C11440emk.a((Object) this.b, (Object) c17452odh.b) && C11440emk.a((Object) this.c, (Object) c17452odh.c) && C11440emk.a((Object) this.d, (Object) c17452odh.d) && C11440emk.a((Object) this.e, (Object) c17452odh.e) && C11440emk.a((Object) this.f, (Object) c17452odh.f) && C11440emk.a(this.g, c17452odh.g) && C11440emk.a(this.h, c17452odh.h) && C11440emk.a(this.i, c17452odh.i);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.f24874a;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.b;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.c;
        int hashCode3 = (hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.d;
        int hashCode4 = (hashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.e;
        int hashCode5 = (hashCode4 + (str5 != null ? str5.hashCode() : 0)) * 31;
        String str6 = this.f;
        int hashCode6 = (hashCode5 + (str6 != null ? str6.hashCode() : 0)) * 31;
        UAEvent uAEvent = this.g;
        int hashCode7 = (hashCode6 + (uAEvent != null ? uAEvent.hashCode() : 0)) * 31;
        Integer num = this.h;
        int hashCode8 = (hashCode7 + (num != null ? num.hashCode() : 0)) * 31;
        InterfaceC22334wdh interfaceC22334wdh = this.i;
        return hashCode8 + (interfaceC22334wdh != null ? interfaceC22334wdh.hashCode() : 0);
    }

    public String toString() {
        return "EventTracker(pageId=" + this.f24874a + ", appSession=" + this.b + ", activitySession=" + this.c + ", fragmentSession=" + this.d + ", pageSession=" + this.e + ", business=" + this.f + ", eventType=" + this.g + ", eleId=" + this.h + ", eventCallback=" + this.i + ")";
    }

    public /* synthetic */ C17452odh(String str, String str2, String str3, String str4, String str5, String str6, UAEvent uAEvent, Integer num, InterfaceC22334wdh interfaceC22334wdh, int i, Ulk ulk) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? UAEvent.NONE : uAEvent, (i & 128) != 0 ? null : num, (i & 256) == 0 ? interfaceC22334wdh : null);
    }
}
