package com.lenovo.anyshare;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.rzc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19538rzc extends AbstractC21982vzc implements InterfaceC21371uzc {
    public List<AbstractC21982vzc> M;
    public Set<String> N;

    /* renamed from: com.lenovo.anyshare.rzc$a */
    /* loaded from: classes6.dex */
    public static class a implements Comparator<AbstractC21982vzc> {
        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(AbstractC21982vzc abstractC21982vzc, AbstractC21982vzc abstractC21982vzc2) {
            String d = abstractC21982vzc.d();
            String d2 = abstractC21982vzc2.d();
            int length = d.length() - d2.length();
            if (length == 0) {
                if (d.compareTo("_VBA_PROJECT") != 0) {
                    if (d2.compareTo("_VBA_PROJECT") != 0) {
                        if (d.startsWith("__") && d2.startsWith("__")) {
                            return d.compareToIgnoreCase(d2);
                        }
                        if (!d.startsWith("__")) {
                            if (!d2.startsWith("__")) {
                                return d.compareToIgnoreCase(d2);
                            }
                        }
                    }
                    return -1;
                }
                return 1;
            }
            return length;
        }

        @Override // java.util.Comparator
        public boolean equals(Object obj) {
            return this == obj;
        }
    }

    public C19538rzc(String str) {
        this.M = new ArrayList();
        this.N = new HashSet();
        a(str);
        d(0);
        b((byte) 1);
        e(0);
        a((byte) 1);
    }

    public boolean a(AbstractC21982vzc abstractC21982vzc, String str) {
        String d = abstractC21982vzc.d();
        abstractC21982vzc.a(str);
        String d2 = abstractC21982vzc.d();
        if (this.N.contains(d2)) {
            abstractC21982vzc.a(d);
            return false;
        }
        this.N.add(d2);
        this.N.remove(d);
        return true;
    }

    public boolean b(AbstractC21982vzc abstractC21982vzc) {
        boolean remove = this.M.remove(abstractC21982vzc);
        if (remove) {
            this.N.remove(abstractC21982vzc.d());
        }
        return remove;
    }

    @Override // com.lenovo.anyshare.InterfaceC21371uzc
    public Iterator<AbstractC21982vzc> getChildren() {
        return this.M.iterator();
    }

    @Override // com.lenovo.anyshare.AbstractC21982vzc
    public boolean l() {
        return true;
    }

    @Override // com.lenovo.anyshare.AbstractC21982vzc
    public void m() {
        if (this.M.size() > 0) {
            AbstractC21982vzc[] abstractC21982vzcArr = (AbstractC21982vzc[]) this.M.toArray(new AbstractC21982vzc[0]);
            Arrays.sort(abstractC21982vzcArr, new a());
            int length = abstractC21982vzcArr.length / 2;
            c(abstractC21982vzcArr[length].J);
            abstractC21982vzcArr[0].a((InterfaceC18930qzc) null);
            abstractC21982vzcArr[0].b((InterfaceC18930qzc) null);
            for (int i = 1; i < length; i++) {
                abstractC21982vzcArr[i].a(abstractC21982vzcArr[i - 1]);
                abstractC21982vzcArr[i].b((InterfaceC18930qzc) null);
            }
            if (length != 0) {
                abstractC21982vzcArr[length].a(abstractC21982vzcArr[length - 1]);
            }
            if (length != abstractC21982vzcArr.length - 1) {
                AbstractC21982vzc abstractC21982vzc = abstractC21982vzcArr[length];
                int i2 = length + 1;
                abstractC21982vzc.b(abstractC21982vzcArr[i2]);
                while (i2 < abstractC21982vzcArr.length - 1) {
                    abstractC21982vzcArr[i2].a((InterfaceC18930qzc) null);
                    AbstractC21982vzc abstractC21982vzc2 = abstractC21982vzcArr[i2];
                    i2++;
                    abstractC21982vzc2.b(abstractC21982vzcArr[i2]);
                }
                abstractC21982vzcArr[abstractC21982vzcArr.length - 1].a((InterfaceC18930qzc) null);
                abstractC21982vzcArr[abstractC21982vzcArr.length - 1].b((InterfaceC18930qzc) null);
                return;
            }
            abstractC21982vzcArr[length].b((InterfaceC18930qzc) null);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21371uzc
    public void a(AbstractC21982vzc abstractC21982vzc) throws IOException {
        String d = abstractC21982vzc.d();
        if (!this.N.contains(d)) {
            this.N.add(d);
            this.M.add(abstractC21982vzc);
            return;
        }
        throw new IOException("Duplicate name \"" + d + "\"");
    }

    public C19538rzc(int i, byte[] bArr, int i2) {
        super(i, bArr, i2);
        this.M = new ArrayList();
        this.N = new HashSet();
    }
}
