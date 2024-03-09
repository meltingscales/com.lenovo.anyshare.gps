package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.lhc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C15665lhc extends C8332_gc {
    public static final byte A = 4;
    public static final byte B = 5;
    public static final byte w = 0;
    public static final byte x = 1;
    public static final byte y = 2;
    public static final byte z = 3;
    public boolean C;
    public boolean D;
    public C17181oGc E;
    public C23285yGc F;
    public byte G = 0;
    public boolean H;

    public C15665lhc() {
        b(-1);
    }

    @Override // com.lenovo.anyshare.C8332_gc, com.lenovo.anyshare.InterfaceC11372ehc
    public void dispose() {
        super.dispose();
        C17181oGc c17181oGc = this.E;
        if (c17181oGc != null) {
            c17181oGc.dispose();
            this.E = null;
        }
    }

    @Override // com.lenovo.anyshare.C8332_gc, com.lenovo.anyshare.InterfaceC11372ehc
    public Object getData() {
        return this.E;
    }

    @Override // com.lenovo.anyshare.C8332_gc, com.lenovo.anyshare.InterfaceC11372ehc
    public short getType() {
        return (short) 1;
    }

    @Override // com.lenovo.anyshare.C8332_gc, com.lenovo.anyshare.InterfaceC11372ehc
    public void setData(Object obj) {
        if (obj instanceof C17181oGc) {
            this.E = (C17181oGc) obj;
        }
    }
}
