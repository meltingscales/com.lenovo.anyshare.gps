package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.khc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C15055khc extends C8332_gc {
    public C14445jhc[] w;
    public int x;
    public int y;
    public boolean z = true;
    public boolean A = false;
    public boolean B = false;
    public boolean C = false;
    public boolean D = false;
    public boolean E = false;
    public boolean F = false;

    public C15055khc(int i, int i2) {
        if (i < 1) {
            throw new IllegalArgumentException("The number of rows must be greater than 1");
        }
        if (i2 >= 1) {
            this.x = i;
            this.y = i2;
            this.w = new C14445jhc[i * i2];
            return;
        }
        throw new IllegalArgumentException("The number of columns must be greater than 1");
    }

    public void a(int i, C14445jhc c14445jhc) {
        this.w[i] = c14445jhc;
    }

    public C14445jhc d(int i) {
        C14445jhc[] c14445jhcArr = this.w;
        if (i >= c14445jhcArr.length) {
            return null;
        }
        return c14445jhcArr[i];
    }

    @Override // com.lenovo.anyshare.C8332_gc, com.lenovo.anyshare.InterfaceC11372ehc
    public void dispose() {
        if (this.w == null) {
            return;
        }
        int i = 0;
        while (true) {
            C14445jhc[] c14445jhcArr = this.w;
            if (i < c14445jhcArr.length) {
                C14445jhc c14445jhc = c14445jhcArr[i];
                if (c14445jhc != null) {
                    c14445jhc.a();
                }
                i++;
            } else {
                this.w = null;
                return;
            }
        }
    }

    @Override // com.lenovo.anyshare.C8332_gc, com.lenovo.anyshare.InterfaceC11372ehc
    public short getType() {
        return (short) 6;
    }

    public int i() {
        return this.w.length;
    }
}
