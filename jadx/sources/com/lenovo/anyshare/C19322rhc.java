package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.rhc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C19322rhc extends C16884nhc {
    public static final byte ra = 0;
    public static final byte sa = 1;
    public float Aa;
    public float Ba;
    public C6898Vgc Ca;
    public byte ua;
    public String va;
    public final float ta = 0.2f;
    public boolean wa = false;
    public int xa = 36;
    public int ya = -16777216;
    public int za = -1;
    public float Da = 0.2f;

    public void a(float f) {
        this.Da = f * 0.2f;
    }

    @Override // com.lenovo.anyshare.C16884nhc, com.lenovo.anyshare.C11982fhc, com.lenovo.anyshare.C10153chc, com.lenovo.anyshare.C8332_gc, com.lenovo.anyshare.InterfaceC11372ehc
    public void dispose() {
        this.va = null;
        C6898Vgc c6898Vgc = this.Ca;
        if (c6898Vgc != null) {
            c6898Vgc.a();
            this.Ca = null;
        }
    }

    @Override // com.lenovo.anyshare.C16884nhc, com.lenovo.anyshare.C11982fhc, com.lenovo.anyshare.C10153chc, com.lenovo.anyshare.C8332_gc, com.lenovo.anyshare.InterfaceC11372ehc
    public short getType() {
        return this.ua == 0 ? (short) 2 : (short) 0;
    }

    @Override // com.lenovo.anyshare.C16884nhc
    public boolean q() {
        return true;
    }

    public C6898Vgc r() {
        if (this.ua == 1) {
            if (this.Ca == null) {
                this.Ca = new C6898Vgc();
                this.Ca.i = Integer.valueOf(Math.round(this.Da * 255.0f));
                this.Ca.b(Math.round(this.Aa * 255.0f));
            }
            return this.Ca;
        }
        return null;
    }
}
