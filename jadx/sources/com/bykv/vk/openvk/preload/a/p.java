package com.bykv.vk.openvk.preload.a;

import java.math.BigInteger;

/* loaded from: classes3.dex */
public final class p extends k {

    /* renamed from: a  reason: collision with root package name */
    public final Object f4226a;

    public p(Boolean bool) {
        com.bykv.vk.openvk.preload.a.b.a.a(bool);
        this.f4226a = bool;
    }

    @Override // com.bykv.vk.openvk.preload.a.k
    public final Number a() {
        Object obj = this.f4226a;
        return obj instanceof String ? new com.bykv.vk.openvk.preload.a.b.g((String) obj) : (Number) obj;
    }

    @Override // com.bykv.vk.openvk.preload.a.k
    public final String b() {
        Object obj = this.f4226a;
        if (obj instanceof Number) {
            return a().toString();
        }
        if (obj instanceof Boolean) {
            return ((Boolean) obj).toString();
        }
        return (String) obj;
    }

    @Override // com.bykv.vk.openvk.preload.a.k
    public final double c() {
        return this.f4226a instanceof Number ? a().doubleValue() : Double.parseDouble(b());
    }

    @Override // com.bykv.vk.openvk.preload.a.k
    public final long d() {
        return this.f4226a instanceof Number ? a().longValue() : Long.parseLong(b());
    }

    @Override // com.bykv.vk.openvk.preload.a.k
    public final int e() {
        return this.f4226a instanceof Number ? a().intValue() : Integer.parseInt(b());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || p.class != obj.getClass()) {
            return false;
        }
        p pVar = (p) obj;
        if (this.f4226a == null) {
            return pVar.f4226a == null;
        } else if (a(this) && a(pVar)) {
            return a().longValue() == pVar.a().longValue();
        } else if ((this.f4226a instanceof Number) && (pVar.f4226a instanceof Number)) {
            double doubleValue = a().doubleValue();
            double doubleValue2 = pVar.a().doubleValue();
            return doubleValue == doubleValue2 || (Double.isNaN(doubleValue) && Double.isNaN(doubleValue2));
        } else {
            return this.f4226a.equals(pVar.f4226a);
        }
    }

    @Override // com.bykv.vk.openvk.preload.a.k
    public final boolean f() {
        Object obj = this.f4226a;
        if (obj instanceof Boolean) {
            return ((Boolean) obj).booleanValue();
        }
        return Boolean.parseBoolean(b());
    }

    public final int hashCode() {
        long doubleToLongBits;
        if (this.f4226a == null) {
            return 31;
        }
        if (a(this)) {
            doubleToLongBits = a().longValue();
        } else {
            Object obj = this.f4226a;
            if (obj instanceof Number) {
                doubleToLongBits = Double.doubleToLongBits(a().doubleValue());
            } else {
                return obj.hashCode();
            }
        }
        return (int) ((doubleToLongBits >>> 32) ^ doubleToLongBits);
    }

    public static boolean a(p pVar) {
        Object obj = pVar.f4226a;
        if (obj instanceof Number) {
            Number number = (Number) obj;
            return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
        }
        return false;
    }

    public p(Number number) {
        com.bykv.vk.openvk.preload.a.b.a.a(number);
        this.f4226a = number;
    }

    public p(String str) {
        com.bykv.vk.openvk.preload.a.b.a.a(str);
        this.f4226a = str;
    }
}
