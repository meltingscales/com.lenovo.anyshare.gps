package com.google.common.primitives;

import com.google.common.base.Preconditions;
import com.lenovo.anyshare.DNi;
import com.lenovo.anyshare.InterfaceC18890qvk;
import java.math.BigInteger;

/* loaded from: classes3.dex */
public final class UnsignedInteger extends Number implements Comparable<UnsignedInteger> {
    public final int value;
    public static final UnsignedInteger ZERO = fromIntBits(0);
    public static final UnsignedInteger ONE = fromIntBits(1);
    public static final UnsignedInteger MAX_VALUE = fromIntBits(-1);

    public UnsignedInteger(int i) {
        this.value = i & (-1);
    }

    public static UnsignedInteger fromIntBits(int i) {
        return new UnsignedInteger(i);
    }

    public static UnsignedInteger valueOf(long j) {
        Preconditions.checkArgument((DNi.c & j) == j, "value (%s) is outside the range for an unsigned integer value", j);
        return fromIntBits((int) j);
    }

    public BigInteger bigIntegerValue() {
        return BigInteger.valueOf(longValue());
    }

    public UnsignedInteger dividedBy(UnsignedInteger unsignedInteger) {
        int i = this.value;
        Preconditions.checkNotNull(unsignedInteger);
        return fromIntBits(UnsignedInts.divide(i, unsignedInteger.value));
    }

    @Override // java.lang.Number
    public double doubleValue() {
        return longValue();
    }

    public boolean equals(@InterfaceC18890qvk Object obj) {
        return (obj instanceof UnsignedInteger) && this.value == ((UnsignedInteger) obj).value;
    }

    @Override // java.lang.Number
    public float floatValue() {
        return (float) longValue();
    }

    public int hashCode() {
        return this.value;
    }

    @Override // java.lang.Number
    public int intValue() {
        return this.value;
    }

    @Override // java.lang.Number
    public long longValue() {
        return UnsignedInts.toLong(this.value);
    }

    public UnsignedInteger minus(UnsignedInteger unsignedInteger) {
        int i = this.value;
        Preconditions.checkNotNull(unsignedInteger);
        return fromIntBits(i - unsignedInteger.value);
    }

    public UnsignedInteger mod(UnsignedInteger unsignedInteger) {
        int i = this.value;
        Preconditions.checkNotNull(unsignedInteger);
        return fromIntBits(UnsignedInts.remainder(i, unsignedInteger.value));
    }

    public UnsignedInteger plus(UnsignedInteger unsignedInteger) {
        int i = this.value;
        Preconditions.checkNotNull(unsignedInteger);
        return fromIntBits(i + unsignedInteger.value);
    }

    public UnsignedInteger times(UnsignedInteger unsignedInteger) {
        int i = this.value;
        Preconditions.checkNotNull(unsignedInteger);
        return fromIntBits(i * unsignedInteger.value);
    }

    public String toString() {
        return toString(10);
    }

    @Override // java.lang.Comparable
    public int compareTo(UnsignedInteger unsignedInteger) {
        Preconditions.checkNotNull(unsignedInteger);
        return UnsignedInts.compare(this.value, unsignedInteger.value);
    }

    public String toString(int i) {
        return UnsignedInts.toString(this.value, i);
    }

    public static UnsignedInteger valueOf(BigInteger bigInteger) {
        Preconditions.checkNotNull(bigInteger);
        Preconditions.checkArgument(bigInteger.signum() >= 0 && bigInteger.bitLength() <= 32, "value (%s) is outside the range for an unsigned integer value", bigInteger);
        return fromIntBits(bigInteger.intValue());
    }

    public static UnsignedInteger valueOf(String str) {
        return valueOf(str, 10);
    }

    public static UnsignedInteger valueOf(String str, int i) {
        return fromIntBits(UnsignedInts.parseUnsignedInt(str, i));
    }
}
