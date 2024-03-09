package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.muslim.bean.SettingItemType;
import kotlin.Pair;

/* renamed from: com.lenovo.anyshare.nHh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16587nHh {

    /* renamed from: a  reason: collision with root package name */
    public Object f24225a;
    public final SettingItemType b;
    public final String c;
    public final String d;
    public final boolean e;
    public final String f;
    public final int g;
    public final Pair<C17197oHh, C17197oHh> h;
    public final int i;
    public final InterfaceC19378rlk<Context, Boolean, Kfk> j;

    public C16587nHh(SettingItemType settingItemType, String str, String str2, InterfaceC19378rlk<? super Context, ? super Boolean, Kfk> interfaceC19378rlk) {
        this(settingItemType, str, str2, false, null, 0, null, 0, interfaceC19378rlk, InterfaceC13225hhc.Ld, null);
    }

    public C16587nHh(SettingItemType settingItemType, String str, String str2, boolean z, InterfaceC19378rlk<? super Context, ? super Boolean, Kfk> interfaceC19378rlk) {
        this(settingItemType, str, str2, z, null, 0, null, 0, interfaceC19378rlk, 240, null);
    }

    public C16587nHh(SettingItemType settingItemType, String str, String str2, boolean z, String str3, int i, InterfaceC19378rlk<? super Context, ? super Boolean, Kfk> interfaceC19378rlk) {
        this(settingItemType, str, str2, z, str3, i, null, 0, interfaceC19378rlk, InterfaceC13225hhc.Ic, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C16587nHh(SettingItemType settingItemType, String str, String str2, boolean z, String str3, int i, Pair<C17197oHh, C17197oHh> pair, int i2, InterfaceC19378rlk<? super Context, ? super Boolean, Kfk> interfaceC19378rlk) {
        C11440emk.e(settingItemType, "type");
        C11440emk.e(str, "title");
        C11440emk.e(interfaceC19378rlk, "onClick");
        this.b = settingItemType;
        this.c = str;
        this.d = str2;
        this.e = z;
        this.f = str3;
        this.g = i;
        this.h = pair;
        this.i = i2;
        this.j = interfaceC19378rlk;
    }

    public C16587nHh(SettingItemType settingItemType, String str, String str2, boolean z, String str3, int i, Pair<C17197oHh, C17197oHh> pair, InterfaceC19378rlk<? super Context, ? super Boolean, Kfk> interfaceC19378rlk) {
        this(settingItemType, str, str2, z, str3, i, pair, 0, interfaceC19378rlk, 128, null);
    }

    public C16587nHh(SettingItemType settingItemType, String str, String str2, boolean z, String str3, InterfaceC19378rlk<? super Context, ? super Boolean, Kfk> interfaceC19378rlk) {
        this(settingItemType, str, str2, z, str3, 0, null, 0, interfaceC19378rlk, InterfaceC13225hhc.nd, null);
    }

    public final C16587nHh a(SettingItemType settingItemType, String str, String str2, boolean z, String str3, int i, Pair<C17197oHh, C17197oHh> pair, int i2, InterfaceC19378rlk<? super Context, ? super Boolean, Kfk> interfaceC19378rlk) {
        C11440emk.e(settingItemType, "type");
        C11440emk.e(str, "title");
        C11440emk.e(interfaceC19378rlk, "onClick");
        return new C16587nHh(settingItemType, str, str2, z, str3, i, pair, i2, interfaceC19378rlk);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C16587nHh) {
                C16587nHh c16587nHh = (C16587nHh) obj;
                return C11440emk.a(this.b, c16587nHh.b) && C11440emk.a((Object) this.c, (Object) c16587nHh.c) && C11440emk.a((Object) this.d, (Object) c16587nHh.d) && this.e == c16587nHh.e && C11440emk.a((Object) this.f, (Object) c16587nHh.f) && this.g == c16587nHh.g && C11440emk.a(this.h, c16587nHh.h) && this.i == c16587nHh.i && C11440emk.a(this.j, c16587nHh.j);
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        SettingItemType settingItemType = this.b;
        int hashCode = (settingItemType != null ? settingItemType.hashCode() : 0) * 31;
        String str = this.c;
        int hashCode2 = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.d;
        int hashCode3 = (hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31;
        boolean z = this.e;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode3 + i) * 31;
        String str3 = this.f;
        int hashCode4 = (((i2 + (str3 != null ? str3.hashCode() : 0)) * 31) + this.g) * 31;
        Pair<C17197oHh, C17197oHh> pair = this.h;
        int hashCode5 = (((hashCode4 + (pair != null ? pair.hashCode() : 0)) * 31) + this.i) * 31;
        InterfaceC19378rlk<Context, Boolean, Kfk> interfaceC19378rlk = this.j;
        return hashCode5 + (interfaceC19378rlk != null ? interfaceC19378rlk.hashCode() : 0);
    }

    public String toString() {
        return "SettingItem(type=" + this.b + ", title=" + this.c + ", content=" + this.d + ", initChecked=" + this.e + ", result=" + this.f + ", status=" + this.g + ", iconResIds=" + this.h + ", resId=" + this.i + ", onClick=" + this.j + ")";
    }

    public /* synthetic */ C16587nHh(SettingItemType settingItemType, String str, String str2, boolean z, String str3, int i, Pair pair, int i2, InterfaceC19378rlk interfaceC19378rlk, int i3, Ulk ulk) {
        this(settingItemType, str, str2, (i3 & 8) != 0 ? false : z, (i3 & 16) != 0 ? "" : str3, (i3 & 32) != 0 ? 0 : i, (i3 & 64) != 0 ? null : pair, (i3 & 128) != 0 ? 0 : i2, interfaceC19378rlk);
    }
}
