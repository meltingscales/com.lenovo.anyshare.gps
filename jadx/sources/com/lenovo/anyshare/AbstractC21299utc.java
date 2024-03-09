package com.lenovo.anyshare;

import java.io.ByteArrayOutputStream;

/* renamed from: com.lenovo.anyshare.utc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC21299utc {

    /* renamed from: com.lenovo.anyshare.utc$a */
    /* loaded from: classes6.dex */
    private static final class a extends AbstractC21299utc {

        /* renamed from: a  reason: collision with root package name */
        public final int f27735a;
        public final byte[] b;

        public a(InterfaceC19586sDc interfaceC19586sDc, int i, int i2) {
            this.f27735a = i;
            byte[] bArr = new byte[i2];
            interfaceC19586sDc.readFully(bArr);
            this.b = bArr;
        }

        @Override // com.lenovo.anyshare.AbstractC21299utc
        public int a() {
            return this.b.length;
        }

        @Override // com.lenovo.anyshare.AbstractC21299utc
        public Object clone() {
            return this;
        }

        public String toString() {
            StringBuffer stringBuffer = new StringBuffer(64);
            stringBuffer.append(a.class.getName());
            stringBuffer.append(" [");
            stringBuffer.append("sid=");
            stringBuffer.append(C12878hDc.c(this.f27735a));
            stringBuffer.append(" size=");
            stringBuffer.append(this.b.length);
            stringBuffer.append(" : ");
            stringBuffer.append(C12878hDc.a(this.b));
            stringBuffer.append("]\n");
            return stringBuffer.toString();
        }

        @Override // com.lenovo.anyshare.AbstractC21299utc
        public void a(InterfaceC20808uDc interfaceC20808uDc) {
            interfaceC20808uDc.writeShort(this.f27735a);
            interfaceC20808uDc.writeShort(this.b.length);
            interfaceC20808uDc.write(this.b);
        }
    }

    public static AbstractC21299utc a(InterfaceC19586sDc interfaceC19586sDc, int i) {
        int a2 = interfaceC19586sDc.a();
        int a3 = interfaceC19586sDc.a();
        if (a2 != 0) {
            if (a2 != 6) {
                if (a2 != 9) {
                    if (a2 != 19) {
                        if (a2 != 21) {
                            if (a2 != 12) {
                                if (a2 != 13) {
                                    return new a(interfaceC19586sDc, a2, a3);
                                }
                                return new C17028ntc(interfaceC19586sDc, a3);
                            }
                            return new C14589jtc(interfaceC19586sDc, a3);
                        }
                        return new C12126ftc(interfaceC19586sDc, a3);
                    }
                    return new C15809ltc(interfaceC19586sDc, a3, i);
                }
                return new C12736gtc(interfaceC19586sDc, a3);
            }
            return new C15199ktc(interfaceC19586sDc, a3);
        }
        return new C13369htc(interfaceC19586sDc, a3);
    }

    public abstract int a();

    public abstract void a(InterfaceC20808uDc interfaceC20808uDc);

    public boolean b() {
        return false;
    }

    public byte[] c() {
        int a2 = a() + 4;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(a2);
        a(new C21419vDc(byteArrayOutputStream));
        if (byteArrayOutputStream.size() == a2) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new RuntimeException("write size mismatch");
    }

    public abstract Object clone();
}
