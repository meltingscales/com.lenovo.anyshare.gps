package com.lenovo.anyshare;

import com.reader.office.fc.ddf.EscherContainerRecord;

/* renamed from: com.lenovo.anyshare.Wuc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7339Wuc extends C7052Vuc {
    public static final short A = 2;
    public static final short B = 3;
    public static final short C = 4;
    public static final short D = 7;
    public static final short E = 1;
    public static final short F = 2;
    public static final short G = 3;
    public static final short H = 4;
    public static final short I = 7;
    public static final short y = 6;
    public static final short z = 1;
    public C4758Nuc J;
    public int K;
    public int L;
    public int M;
    public int N;
    public short O;
    public short P;
    public boolean Q;
    public boolean R;
    public int S;

    public C7339Wuc(EscherContainerRecord escherContainerRecord, AbstractC5331Puc abstractC5331Puc, AbstractC6754Utc abstractC6754Utc) {
        super(escherContainerRecord, abstractC5331Puc, abstractC6754Utc);
        this.J = new C4758Nuc("");
        this.e = 6;
        this.O = (short) 1;
        this.P = (short) 1;
        this.K = Math.round(C4042Lhc.E(escherContainerRecord));
        this.M = Math.round(C4042Lhc.G(escherContainerRecord));
        this.L = Math.round(C4042Lhc.F(escherContainerRecord));
        this.N = Math.round(C4042Lhc.D(escherContainerRecord));
        this.Q = C4042Lhc.M(escherContainerRecord);
    }

    public void a(TBc tBc) {
        C4758Nuc c4758Nuc = (C4758Nuc) tBc;
        if (c4758Nuc.b() == 0) {
            c4758Nuc.a((short) 0);
        }
        this.J = c4758Nuc;
    }
}
