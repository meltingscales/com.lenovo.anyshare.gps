package com.lenovo.anyshare;

import java.util.List;

/* renamed from: com.lenovo.anyshare.dsh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10899dsh {

    /* renamed from: a  reason: collision with root package name */
    public List<? extends C1313Bwd> f20071a;
    public boolean b;

    public C10899dsh(List<? extends C1313Bwd> list, boolean z) {
        C11440emk.e(list, com.anythink.expressad.foundation.d.e.h);
        this.f20071a = list;
        this.b = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ C10899dsh a(C10899dsh c10899dsh, List list, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            list = c10899dsh.f20071a;
        }
        if ((i & 2) != 0) {
            z = c10899dsh.b;
        }
        return c10899dsh.a(list, z);
    }

    public final C10899dsh a(List<? extends C1313Bwd> list, boolean z) {
        C11440emk.e(list, com.anythink.expressad.foundation.d.e.h);
        return new C10899dsh(list, z);
    }

    public final void a(List<? extends C1313Bwd> list) {
        C11440emk.e(list, "<set-?>");
        this.f20071a = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C10899dsh) {
                C10899dsh c10899dsh = (C10899dsh) obj;
                return C11440emk.a(this.f20071a, c10899dsh.f20071a) && this.b == c10899dsh.b;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        List<? extends C1313Bwd> list = this.f20071a;
        int hashCode = (list != null ? list.hashCode() : 0) * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public String toString() {
        return "AttachedAdInfo(ads=" + this.f20071a + ", isClosed=" + this.b + ")";
    }

    public /* synthetic */ C10899dsh(List list, boolean z, int i, Ulk ulk) {
        this(list, (i & 2) != 0 ? false : z);
    }
}
