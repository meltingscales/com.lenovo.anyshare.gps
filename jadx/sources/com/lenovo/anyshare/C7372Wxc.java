package com.lenovo.anyshare;

import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.Wxc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7372Wxc extends C5938Rxc {
    public boolean A;
    public int B;
    public ArrayList<C9748byc> z;

    public C7372Wxc(int i, int i2, C5938Rxc c5938Rxc, int i3) {
        super(i, i2, c5938Rxc);
        this.A = false;
        this.B = i3;
        p();
    }

    private void p() {
        if (this.A) {
            return;
        }
        this.z = new ArrayList<>();
        int e = e();
        int i = 0;
        int i2 = 0;
        while (i < e) {
            C4791Nxc c = c(i2);
            C4791Nxc c2 = c(i);
            i++;
            if (c2.N()) {
                int E = c2.E();
                int i3 = this.B;
                if (E == i3) {
                    this.z.add(new C9748byc(c.j, c2.k, this, i3));
                    i2 = i;
                }
            }
        }
        this.A = true;
    }

    public C9748byc e(int i) {
        p();
        return this.z.get(i);
    }

    @Override // com.lenovo.anyshare.C5938Rxc
    public void g() {
        this.A = false;
    }

    @Override // com.lenovo.anyshare.C5938Rxc
    public int j() {
        return 5;
    }

    public int l() {
        p();
        return this.z.size();
    }
}
