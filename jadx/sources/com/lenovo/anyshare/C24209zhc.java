package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.zhc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24209zhc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f29936a = 0;
    public static final int b = 1;
    public static final int c = 2;
    public static final int d = 4;
    public static final int e = 16;
    public static final int f = 1;
    public static final int g = 0;
    public static final Object h = null;

    public static Object[] a(InterfaceC19586sDc interfaceC19586sDc, int i) {
        Object[] objArr = new Object[i];
        for (int i2 = 0; i2 < objArr.length; i2++) {
            objArr[i2] = a(interfaceC19586sDc);
        }
        return objArr;
    }

    public static Object b(InterfaceC19586sDc interfaceC19586sDc) {
        byte readLong = (byte) interfaceC19586sDc.readLong();
        if (readLong != 0) {
            if (readLong == 1) {
                return Boolean.TRUE;
            }
            throw new RuntimeException("unexpected boolean encoding (" + ((int) readLong) + ")");
        }
        return Boolean.FALSE;
    }

    public static Object a(InterfaceC19586sDc interfaceC19586sDc) {
        byte readByte = interfaceC19586sDc.readByte();
        if (readByte == 0) {
            interfaceC19586sDc.readLong();
            return h;
        } else if (readByte != 1) {
            if (readByte != 2) {
                if (readByte != 4) {
                    if (readByte == 16) {
                        int a2 = interfaceC19586sDc.a();
                        interfaceC19586sDc.a();
                        interfaceC19586sDc.readInt();
                        return C0857Ahc.a(a2);
                    }
                    throw new RuntimeException("Unknown grbit value (" + ((int) readByte) + ")");
                }
                return b(interfaceC19586sDc);
            }
            return DDc.a(interfaceC19586sDc);
        } else {
            return new Double(interfaceC19586sDc.readDouble());
        }
    }

    public static int a(Object[] objArr) {
        int length = objArr.length * 1;
        for (Object obj : objArr) {
            length += a(obj);
        }
        return length;
    }

    public static int a(Object obj) {
        Class<?> cls;
        if (obj == h || (cls = obj.getClass()) == Boolean.class || cls == Double.class || cls == C0857Ahc.class) {
            return 8;
        }
        return DDc.a((String) obj);
    }

    public static void a(InterfaceC20808uDc interfaceC20808uDc, Object[] objArr) {
        for (Object obj : objArr) {
            a(interfaceC20808uDc, obj);
        }
    }

    public static void a(InterfaceC20808uDc interfaceC20808uDc, Object obj) {
        if (obj == h) {
            interfaceC20808uDc.writeByte(0);
            interfaceC20808uDc.writeLong(0L);
        } else if (obj instanceof Boolean) {
            interfaceC20808uDc.writeByte(4);
            interfaceC20808uDc.writeLong(((Boolean) obj).booleanValue() ? 1L : 0L);
        } else if (obj instanceof Double) {
            interfaceC20808uDc.writeByte(1);
            interfaceC20808uDc.writeDouble(((Double) obj).doubleValue());
        } else if (obj instanceof String) {
            interfaceC20808uDc.writeByte(2);
            DDc.a(interfaceC20808uDc, (String) obj);
        } else if (obj instanceof C0857Ahc) {
            interfaceC20808uDc.writeByte(16);
            interfaceC20808uDc.writeLong(((C0857Ahc) obj).i);
        } else {
            throw new IllegalStateException("Unexpected value type (" + obj.getClass().getName() + "'");
        }
    }
}
