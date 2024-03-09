package com.bykv.vk.openvk.preload.a.b;

import java.math.BigDecimal;

/* loaded from: classes3.dex */
public final class g extends Number {

    /* renamed from: a  reason: collision with root package name */
    public final String f4199a;

    public g(String str) {
        this.f4199a = str;
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        return Double.parseDouble(this.f4199a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof g) {
            String str = this.f4199a;
            String str2 = ((g) obj).f4199a;
            return str == str2 || str.equals(str2);
        }
        return false;
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return Float.parseFloat(this.f4199a);
    }

    public final int hashCode() {
        return this.f4199a.hashCode();
    }

    @Override // java.lang.Number
    public final int intValue() {
        try {
            try {
                return Integer.parseInt(this.f4199a);
            } catch (NumberFormatException unused) {
                return new BigDecimal(this.f4199a).intValue();
            }
        } catch (NumberFormatException unused2) {
            return (int) Long.parseLong(this.f4199a);
        }
    }

    @Override // java.lang.Number
    public final long longValue() {
        try {
            return Long.parseLong(this.f4199a);
        } catch (NumberFormatException unused) {
            return new BigDecimal(this.f4199a).longValue();
        }
    }

    public final String toString() {
        return this.f4199a;
    }
}
