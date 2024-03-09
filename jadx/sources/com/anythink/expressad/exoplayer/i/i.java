package com.anythink.expressad.exoplayer.i;

import com.anythink.expressad.exoplayer.aa;
import com.anythink.expressad.exoplayer.k.af;

/* loaded from: classes2.dex */
public final class i {

    /* renamed from: a  reason: collision with root package name */
    public final int f2571a;
    public final aa[] b;
    public final g c;
    public final Object d;

    public i(aa[] aaVarArr, f[] fVarArr, Object obj) {
        this.b = aaVarArr;
        this.c = new g(fVarArr);
        this.d = obj;
        this.f2571a = aaVarArr.length;
    }

    public final boolean a(int i) {
        return this.b[i] != null;
    }

    public final boolean a(i iVar) {
        if (iVar == null || iVar.c.f2569a != this.c.f2569a) {
            return false;
        }
        for (int i = 0; i < this.c.f2569a; i++) {
            if (!a(iVar, i)) {
                return false;
            }
        }
        return true;
    }

    public final boolean a(i iVar, int i) {
        return iVar != null && af.a(this.b[i], iVar.b[i]) && af.a(this.c.a(i), iVar.c.a(i));
    }
}
