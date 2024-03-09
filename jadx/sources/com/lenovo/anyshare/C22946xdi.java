package com.lenovo.anyshare;

import android.view.ViewGroup;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* renamed from: com.lenovo.anyshare.xdi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22946xdi {

    /* renamed from: a  reason: collision with root package name */
    public BaseRecyclerViewHolder<C16587nHh> f29019a;
    public final int b;
    public final int c;
    public final C16587nHh d;
    public final InterfaceC16940nlk<ViewGroup, BaseRecyclerViewHolder<C16587nHh>> e;

    /* JADX WARN: Multi-variable type inference failed */
    public C22946xdi(int i, int i2, C16587nHh c16587nHh, InterfaceC16940nlk<? super ViewGroup, ? extends BaseRecyclerViewHolder<C16587nHh>> interfaceC16940nlk) {
        C11440emk.e(c16587nHh, "itemDate");
        C11440emk.e(interfaceC16940nlk, "onCreateItemHolder");
        this.b = i;
        this.c = i2;
        this.d = c16587nHh;
        this.e = interfaceC16940nlk;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ C22946xdi a(C22946xdi c22946xdi, int i, int i2, C16587nHh c16587nHh, InterfaceC16940nlk interfaceC16940nlk, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = c22946xdi.b;
        }
        if ((i3 & 2) != 0) {
            i2 = c22946xdi.c;
        }
        if ((i3 & 4) != 0) {
            c16587nHh = c22946xdi.d;
        }
        if ((i3 & 8) != 0) {
            interfaceC16940nlk = c22946xdi.e;
        }
        return c22946xdi.a(i, i2, c16587nHh, interfaceC16940nlk);
    }

    public final C22946xdi a(int i, int i2, C16587nHh c16587nHh, InterfaceC16940nlk<? super ViewGroup, ? extends BaseRecyclerViewHolder<C16587nHh>> interfaceC16940nlk) {
        C11440emk.e(c16587nHh, "itemDate");
        C11440emk.e(interfaceC16940nlk, "onCreateItemHolder");
        return new C22946xdi(i, i2, c16587nHh, interfaceC16940nlk);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22946xdi) {
                C22946xdi c22946xdi = (C22946xdi) obj;
                return this.b == c22946xdi.b && this.c == c22946xdi.c && C11440emk.a(this.d, c22946xdi.d) && C11440emk.a(this.e, c22946xdi.e);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = ((this.b * 31) + this.c) * 31;
        C16587nHh c16587nHh = this.d;
        int hashCode = (i + (c16587nHh != null ? c16587nHh.hashCode() : 0)) * 31;
        InterfaceC16940nlk<ViewGroup, BaseRecyclerViewHolder<C16587nHh>> interfaceC16940nlk = this.e;
        return hashCode + (interfaceC16940nlk != null ? interfaceC16940nlk.hashCode() : 0);
    }

    public String toString() {
        return "CustomSettingItem(position=" + this.b + ", itemViewType=" + this.c + ", itemDate=" + this.d + ", onCreateItemHolder=" + this.e + ")";
    }
}
