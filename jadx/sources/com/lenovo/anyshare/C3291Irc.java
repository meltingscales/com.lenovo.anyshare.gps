package com.lenovo.anyshare;

import com.vungle.warren.model.CacheBustDBAdapter;
import java.lang.reflect.Array;

/* renamed from: com.lenovo.anyshare.Irc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3291Irc extends AbstractC18236psc {
    public static final byte f = 32;
    public static final int g = 7;
    public static final int h = 8;
    public final int i;
    public final int j;
    public final int k;
    public final int l;
    public final int m;
    public final Object[] n;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.Irc$a */
    /* loaded from: classes6.dex */
    public static final class a extends AbstractC18236psc {
        public final int f;
        public final int g;
        public final int h;

        public a(InterfaceC19586sDc interfaceC19586sDc) {
            this.f = interfaceC19586sDc.readInt();
            this.g = interfaceC19586sDc.a();
            this.h = interfaceC19586sDc.b();
        }

        public static RuntimeException m() {
            throw new IllegalStateException("This object is a partially initialised tArray, and cannot be used as a Ptg");
        }

        @Override // com.lenovo.anyshare.AbstractC18236psc
        public void a(InterfaceC20808uDc interfaceC20808uDc) {
            m();
            throw null;
        }

        public C3291Irc b(InterfaceC19586sDc interfaceC19586sDc) {
            int b = interfaceC19586sDc.b() + 1;
            short readShort = (short) (interfaceC19586sDc.readShort() + 1);
            C3291Irc c3291Irc = new C3291Irc(this.f, this.g, this.h, b, readShort, C24209zhc.a(interfaceC19586sDc, readShort * b));
            c3291Irc.a(this.e);
            return c3291Irc;
        }

        @Override // com.lenovo.anyshare.AbstractC18236psc
        public byte h() {
            m();
            throw null;
        }

        @Override // com.lenovo.anyshare.AbstractC18236psc
        public int j() {
            return 8;
        }

        @Override // com.lenovo.anyshare.AbstractC18236psc
        public boolean k() {
            return false;
        }

        @Override // com.lenovo.anyshare.AbstractC18236psc
        public String l() {
            m();
            throw null;
        }
    }

    public C3291Irc(int i, int i2, int i3, int i4, int i5, Object[] objArr) {
        this.i = i;
        this.j = i2;
        this.k = i3;
        this.l = i4;
        this.m = i5;
        this.n = objArr;
    }

    public int a(int i, int i2) {
        int i3;
        if (i >= 0 && i < (i3 = this.l)) {
            if (i2 < 0 || i2 >= this.m) {
                StringBuilder sb = new StringBuilder();
                sb.append("Specified rowIx (");
                sb.append(i2);
                sb.append(") is outside the allowed range (0..");
                sb.append(this.m - 1);
                sb.append(")");
                throw new IllegalArgumentException(sb.toString());
            }
            return (i2 * i3) + i;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Specified colIx (");
        sb2.append(i);
        sb2.append(") is outside the allowed range (0..");
        sb2.append(this.l - 1);
        sb2.append(")");
        throw new IllegalArgumentException(sb2.toString());
    }

    public int b(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeByte(this.l - 1);
        interfaceC20808uDc.writeShort(this.m - 1);
        C24209zhc.a(interfaceC20808uDc, this.n);
        return C24209zhc.a(this.n) + 3;
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public byte h() {
        return (byte) 64;
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public int j() {
        return C24209zhc.a(this.n) + 11;
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public boolean k() {
        return false;
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public String l() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("{");
        for (int i = 0; i < this.m; i++) {
            if (i > 0) {
                stringBuffer.append(CacheBustDBAdapter.DELIMITER);
            }
            for (int i2 = 0; i2 < this.l; i2++) {
                if (i2 > 0) {
                    stringBuffer.append(",");
                }
                stringBuffer.append(a(this.n[a(i2, i)]));
            }
        }
        stringBuffer.append("}");
        return stringBuffer.toString();
    }

    public Object[][] m() {
        if (this.n != null) {
            Object[][] objArr = (Object[][]) Array.newInstance(Object.class, this.m, this.l);
            for (int i = 0; i < this.m; i++) {
                Object[] objArr2 = objArr[i];
                for (int i2 = 0; i2 < this.l; i2++) {
                    objArr2[i2] = this.n[a(i2, i)];
                }
            }
            return objArr;
        }
        throw new IllegalStateException("array values not read yet");
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer("[ArrayPtg]\n");
        stringBuffer.append("nRows = ");
        stringBuffer.append(this.m);
        stringBuffer.append("\n");
        stringBuffer.append("nCols = ");
        stringBuffer.append(this.l);
        stringBuffer.append("\n");
        if (this.n == null) {
            stringBuffer.append("  #values#uninitialised#\n");
        } else {
            stringBuffer.append(C18128pjc.f25363a);
            stringBuffer.append(l());
        }
        return stringBuffer.toString();
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public void a(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeByte(this.e + 32);
        interfaceC20808uDc.writeInt(this.i);
        interfaceC20808uDc.writeShort(this.j);
        interfaceC20808uDc.writeByte(this.k);
    }

    public C3291Irc(Object[][] objArr) {
        int length = objArr[0].length;
        int length2 = objArr.length;
        this.l = (short) length;
        this.m = (short) length2;
        Object[] objArr2 = new Object[this.l * this.m];
        for (int i = 0; i < length2; i++) {
            Object[] objArr3 = objArr[i];
            for (int i2 = 0; i2 < length; i2++) {
                objArr2[a(i2, i)] = objArr3[i2];
            }
        }
        this.n = objArr2;
        this.i = 0;
        this.j = 0;
        this.k = 0;
    }

    public static String a(Object obj) {
        if (obj != null) {
            if (obj instanceof String) {
                return "\"" + ((String) obj) + "\"";
            } else if (obj instanceof Double) {
                return C20797uCc.a(((Double) obj).doubleValue());
            } else {
                if (obj instanceof Boolean) {
                    return ((Boolean) obj).booleanValue() ? "TRUE" : "FALSE";
                } else if (obj instanceof C0857Ahc) {
                    return ((C0857Ahc) obj).a();
                } else {
                    throw new IllegalArgumentException("Unexpected constant class (" + obj.getClass().getName() + ")");
                }
            }
        }
        throw new RuntimeException("Array item cannot be null");
    }
}
