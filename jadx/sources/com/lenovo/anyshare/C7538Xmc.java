package com.lenovo.anyshare;

import com.lenovo.anyshare.C12054fnc;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.Xmc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7538Xmc extends AbstractC4097Lmc {
    public AbstractC4097Lmc[] d;
    public C12054fnc e;

    private void b(AbstractC4097Lmc[] abstractC4097LmcArr) {
        Set set;
        AbstractC4097Lmc[] abstractC4097LmcArr2 = this.d;
        int length = abstractC4097LmcArr.length;
        for (AbstractC4097Lmc abstractC4097Lmc : abstractC4097LmcArr) {
            abstractC4097Lmc.a(this);
        }
        if (abstractC4097LmcArr2 != null && (r3 = abstractC4097LmcArr2.length) >= 1) {
            if (length < 1) {
                set = Collections.emptySet();
            } else {
                HashSet hashSet = new HashSet((length * 3) / 2);
                for (AbstractC4097Lmc abstractC4097Lmc2 : abstractC4097LmcArr) {
                    hashSet.add(abstractC4097Lmc2);
                }
                set = hashSet;
            }
            for (AbstractC4097Lmc abstractC4097Lmc3 : abstractC4097LmcArr2) {
                if (!set.contains(abstractC4097Lmc3)) {
                    abstractC4097Lmc3.b(this);
                }
            }
        }
    }

    public void a(AbstractC4097Lmc[] abstractC4097LmcArr) {
        b(abstractC4097LmcArr == null ? AbstractC4097Lmc.f11574a : abstractC4097LmcArr);
        this.d = abstractC4097LmcArr;
    }

    public void d() {
        AbstractC4097Lmc[] abstractC4097LmcArr = this.d;
        if (abstractC4097LmcArr != null) {
            for (int length = abstractC4097LmcArr.length - 1; length >= 0; length--) {
                abstractC4097LmcArr[length].b(this);
            }
        }
        this.d = null;
        a();
    }

    public boolean e() {
        AbstractC4097Lmc[] abstractC4097LmcArr = this.d;
        if (abstractC4097LmcArr == null || abstractC4097LmcArr.length <= 0) {
            C12054fnc c12054fnc = this.e;
            return (c12054fnc == null || c12054fnc.a()) ? false : true;
        }
        return true;
    }

    public void a(InterfaceC18798qoc interfaceC18798qoc, AbstractC4097Lmc[] abstractC4097LmcArr, C12054fnc c12054fnc) {
        a(interfaceC18798qoc);
        a(abstractC4097LmcArr);
        this.e = c12054fnc;
    }

    public void a(C12054fnc.c cVar, int i, int i2, InterfaceC12664gnc interfaceC12664gnc) {
        C12054fnc c12054fnc = this.e;
        if (c12054fnc == null || !c12054fnc.a(cVar, i, i2)) {
            return;
        }
        d();
        a(interfaceC12664gnc);
    }
}
