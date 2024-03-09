package org.threeten.bp.temporal;

import com.lenovo.anyshare.C15259kyc;
import com.lenovo.anyshare.InterfaceC15267kyk;
import java.io.Serializable;
import org.threeten.bp.DateTimeException;

/* loaded from: classes9.dex */
public final class ValueRange implements Serializable {
    public static final long serialVersionUID = -7317881728594519368L;
    public final long maxLargest;
    public final long maxSmallest;
    public final long minLargest;
    public final long minSmallest;

    public ValueRange(long j, long j2, long j3, long j4) {
        this.minSmallest = j;
        this.minLargest = j2;
        this.maxSmallest = j3;
        this.maxLargest = j4;
    }

    public static ValueRange of(long j, long j2) {
        if (j <= j2) {
            return new ValueRange(j, j, j2, j2);
        }
        throw new IllegalArgumentException("Minimum value must be less than maximum value");
    }

    public int checkValidIntValue(long j, InterfaceC15267kyk interfaceC15267kyk) {
        if (isValidIntValue(j)) {
            return (int) j;
        }
        throw new DateTimeException("Invalid int value for " + interfaceC15267kyk + ": " + j);
    }

    public long checkValidValue(long j, InterfaceC15267kyk interfaceC15267kyk) {
        if (isValidValue(j)) {
            return j;
        }
        if (interfaceC15267kyk != null) {
            throw new DateTimeException("Invalid value for " + interfaceC15267kyk + " (valid values " + this + "): " + j);
        }
        throw new DateTimeException("Invalid value (valid values " + this + "): " + j);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ValueRange) {
            ValueRange valueRange = (ValueRange) obj;
            return this.minSmallest == valueRange.minSmallest && this.minLargest == valueRange.minLargest && this.maxSmallest == valueRange.maxSmallest && this.maxLargest == valueRange.maxLargest;
        }
        return false;
    }

    public long getLargestMinimum() {
        return this.minLargest;
    }

    public long getMaximum() {
        return this.maxLargest;
    }

    public long getMinimum() {
        return this.minSmallest;
    }

    public long getSmallestMaximum() {
        return this.maxSmallest;
    }

    public int hashCode() {
        long j = this.minSmallest;
        long j2 = this.minLargest;
        long j3 = this.maxSmallest;
        long j4 = this.maxLargest;
        long j5 = ((((((j + j2) << ((int) (j2 + 16))) >> ((int) (j3 + 48))) << ((int) (j3 + 32))) >> ((int) (32 + j4))) << ((int) (j4 + 48))) >> 16;
        return (int) (j5 ^ (j5 >>> 32));
    }

    public boolean isFixed() {
        return this.minSmallest == this.minLargest && this.maxSmallest == this.maxLargest;
    }

    public boolean isIntValue() {
        return getMinimum() >= -2147483648L && getMaximum() <= 2147483647L;
    }

    public boolean isValidIntValue(long j) {
        return isIntValue() && isValidValue(j);
    }

    public boolean isValidValue(long j) {
        return j >= getMinimum() && j <= getMaximum();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.minSmallest);
        if (this.minSmallest != this.minLargest) {
            sb.append(C15259kyc.f);
            sb.append(this.minLargest);
        }
        sb.append(" - ");
        sb.append(this.maxSmallest);
        if (this.maxSmallest != this.maxLargest) {
            sb.append(C15259kyc.f);
            sb.append(this.maxLargest);
        }
        return sb.toString();
    }

    public static ValueRange of(long j, long j2, long j3) {
        return of(j, j, j2, j3);
    }

    public static ValueRange of(long j, long j2, long j3, long j4) {
        if (j <= j2) {
            if (j3 <= j4) {
                if (j2 <= j4) {
                    return new ValueRange(j, j2, j3, j4);
                }
                throw new IllegalArgumentException("Minimum value must be less than maximum value");
            }
            throw new IllegalArgumentException("Smallest maximum value must be less than largest maximum value");
        }
        throw new IllegalArgumentException("Smallest minimum value must be less than largest minimum value");
    }
}
