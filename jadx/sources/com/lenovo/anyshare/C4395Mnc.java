package com.lenovo.anyshare;

import com.reader.office.fc.ss.util.CellReference;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Mnc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4395Mnc implements InterfaceC5817Rmc {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC5817Rmc f12040a;
    public final Map<a, C4108Lnc> b = new HashMap();

    /* renamed from: com.lenovo.anyshare.Mnc$a */
    /* loaded from: classes5.dex */
    private static final class a implements Comparable<a> {

        /* renamed from: a  reason: collision with root package name */
        public static final /* synthetic */ boolean f12041a = false;
        public final int b;
        public final int c;

        public a(int i, int i2) {
            this.b = i;
            this.c = i2;
        }

        @Override // java.lang.Comparable
        /* renamed from: a */
        public int compareTo(a aVar) {
            int i = this.b - aVar.b;
            return i != 0 ? i : this.c - aVar.c;
        }

        public boolean equals(Object obj) {
            a aVar = (a) obj;
            return this.b == aVar.b && this.c == aVar.c;
        }

        public int hashCode() {
            return this.b ^ this.c;
        }
    }

    public C4395Mnc(InterfaceC5817Rmc interfaceC5817Rmc) {
        this.f12040a = interfaceC5817Rmc;
    }

    @Override // com.lenovo.anyshare.InterfaceC5817Rmc
    public InterfaceC5243Pmc a(int i, int i2) {
        C4108Lnc c4108Lnc = this.b.get(new a(i, i2));
        return c4108Lnc == null ? this.f12040a.a(i, i2) : c4108Lnc;
    }

    public C4108Lnc b(int i, int i2) {
        a aVar = new a(i, i2);
        C4108Lnc c4108Lnc = this.b.get(aVar);
        if (c4108Lnc == null) {
            InterfaceC5243Pmc a2 = this.f12040a.a(i, i2);
            if (a2 != null) {
                C4108Lnc c4108Lnc2 = new C4108Lnc(this, a2);
                this.b.put(aVar, c4108Lnc2);
                return c4108Lnc2;
            }
            CellReference cellReference = new CellReference(i, i2);
            throw new UnsupportedOperationException("Underlying cell '" + cellReference.a() + "' is missing in master sheet.");
        }
        return c4108Lnc;
    }

    public void a(VBc vBc) {
        a[] aVarArr = new a[this.b.size()];
        this.b.keySet().toArray(aVarArr);
        Arrays.sort(aVarArr);
    }

    public int a(InterfaceC6391Tmc interfaceC6391Tmc) {
        return interfaceC6391Tmc.a(this.f12040a);
    }
}
