package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public class FCc {

    /* renamed from: a  reason: collision with root package name */
    public VBc f8609a;
    public C17137oCc b;
    public boolean c;

    /* loaded from: classes6.dex */
    private class a implements GCc {

        /* renamed from: a  reason: collision with root package name */
        public long f8610a;
        public int b;
        public int c;

        public a() {
            this.f8610a = 0L;
            this.b = 0;
            this.c = 0;
        }

        @Override // com.lenovo.anyshare.GCc
        public long a() {
            return this.f8610a;
        }

        @Override // com.lenovo.anyshare.GCc
        public int b() {
            return this.b;
        }

        @Override // com.lenovo.anyshare.GCc
        public int getColumnNumber() {
            return this.c;
        }
    }

    public FCc(C15918mCc c15918mCc) {
        this(c15918mCc.f23692a, c15918mCc.b);
    }

    public void a(DCc dCc) {
        C17137oCc c17137oCc = this.b;
        int i = c17137oCc.f22374a;
        int i2 = c17137oCc.c;
        int i3 = c17137oCc.b;
        int i4 = c17137oCc.d;
        new a();
    }

    public FCc(VBc vBc, C17137oCc c17137oCc) {
        this.f8609a = vBc;
        this.b = c17137oCc;
        this.c = false;
    }

    private boolean a(IBc iBc) {
        return iBc.j() == 3;
    }
}
