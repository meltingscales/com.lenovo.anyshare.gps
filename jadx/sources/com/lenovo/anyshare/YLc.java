package com.lenovo.anyshare;

import java.io.IOException;

/* loaded from: classes6.dex */
public abstract class YLc {

    /* renamed from: a  reason: collision with root package name */
    public int f17071a;
    public String b;

    /* loaded from: classes6.dex */
    public static class a extends YLc {
        public int[] c;

        public a() {
            super(0);
        }

        @Override // com.lenovo.anyshare.YLc
        public YLc a(int i, AbstractC22129wMc abstractC22129wMc, int i2) throws IOException {
            a aVar = new a(i);
            aVar.c = abstractC22129wMc.j(i2);
            return aVar;
        }

        @Override // com.lenovo.anyshare.YLc
        public String toString() {
            return super.toString() + " UNKNOWN!, length " + this.c.length;
        }

        public a(int i) {
            super(i);
        }
    }

    public YLc(int i) {
        this.f17071a = i;
        this.b = getClass().getName();
        int lastIndexOf = this.b.lastIndexOf(".");
        this.b = lastIndexOf >= 0 ? this.b.substring(lastIndexOf + 1) : this.b;
    }

    public abstract YLc a(int i, AbstractC22129wMc abstractC22129wMc, int i2) throws IOException;

    public String toString() {
        return "Action " + this.b + " (" + this.f17071a + ")";
    }
}
