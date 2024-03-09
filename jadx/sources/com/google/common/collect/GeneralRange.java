package com.google.common.collect;

import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.lenovo.anyshare.InterfaceC18890qvk;
import java.io.Serializable;
import java.util.Comparator;

/* loaded from: classes3.dex */
public final class GeneralRange<T> implements Serializable {
    public final Comparator<? super T> comparator;
    public final boolean hasLowerBound;
    public final boolean hasUpperBound;
    public final BoundType lowerBoundType;
    @InterfaceC18890qvk
    public final T lowerEndpoint;
    @InterfaceC18890qvk
    public transient GeneralRange<T> reverse;
    public final BoundType upperBoundType;
    @InterfaceC18890qvk
    public final T upperEndpoint;

    /* JADX WARN: Multi-variable type inference failed */
    public GeneralRange(Comparator<? super T> comparator, boolean z, @InterfaceC18890qvk T t, BoundType boundType, boolean z2, @InterfaceC18890qvk T t2, BoundType boundType2) {
        Preconditions.checkNotNull(comparator);
        this.comparator = comparator;
        this.hasLowerBound = z;
        this.hasUpperBound = z2;
        this.lowerEndpoint = t;
        Preconditions.checkNotNull(boundType);
        this.lowerBoundType = boundType;
        this.upperEndpoint = t2;
        Preconditions.checkNotNull(boundType2);
        this.upperBoundType = boundType2;
        if (z) {
            comparator.compare(t, t);
        }
        if (z2) {
            comparator.compare(t2, t2);
        }
        if (z && z2) {
            int compare = comparator.compare(t, t2);
            Preconditions.checkArgument(compare <= 0, "lowerEndpoint (%s) > upperEndpoint (%s)", t, t2);
            if (compare == 0) {
                Preconditions.checkArgument((boundType != BoundType.OPEN) | (boundType2 != BoundType.OPEN));
            }
        }
    }

    public static <T> GeneralRange<T> all(Comparator<? super T> comparator) {
        BoundType boundType = BoundType.OPEN;
        return new GeneralRange<>(comparator, false, null, boundType, false, null, boundType);
    }

    public static <T> GeneralRange<T> downTo(Comparator<? super T> comparator, @InterfaceC18890qvk T t, BoundType boundType) {
        return new GeneralRange<>(comparator, true, t, boundType, false, null, BoundType.OPEN);
    }

    public static <T extends Comparable> GeneralRange<T> from(Range<T> range) {
        return new GeneralRange<>(Ordering.natural(), range.hasLowerBound(), range.hasLowerBound() ? range.lowerEndpoint() : null, range.hasLowerBound() ? range.lowerBoundType() : BoundType.OPEN, range.hasUpperBound(), range.hasUpperBound() ? range.upperEndpoint() : null, range.hasUpperBound() ? range.upperBoundType() : BoundType.OPEN);
    }

    public static <T> GeneralRange<T> range(Comparator<? super T> comparator, @InterfaceC18890qvk T t, BoundType boundType, @InterfaceC18890qvk T t2, BoundType boundType2) {
        return new GeneralRange<>(comparator, true, t, boundType, true, t2, boundType2);
    }

    public static <T> GeneralRange<T> upTo(Comparator<? super T> comparator, @InterfaceC18890qvk T t, BoundType boundType) {
        return new GeneralRange<>(comparator, false, null, BoundType.OPEN, true, t, boundType);
    }

    public Comparator<? super T> comparator() {
        return this.comparator;
    }

    public boolean contains(@InterfaceC18890qvk T t) {
        return (tooLow(t) || tooHigh(t)) ? false : true;
    }

    public boolean equals(@InterfaceC18890qvk Object obj) {
        if (obj instanceof GeneralRange) {
            GeneralRange generalRange = (GeneralRange) obj;
            return this.comparator.equals(generalRange.comparator) && this.hasLowerBound == generalRange.hasLowerBound && this.hasUpperBound == generalRange.hasUpperBound && getLowerBoundType().equals(generalRange.getLowerBoundType()) && getUpperBoundType().equals(generalRange.getUpperBoundType()) && Objects.equal(getLowerEndpoint(), generalRange.getLowerEndpoint()) && Objects.equal(getUpperEndpoint(), generalRange.getUpperEndpoint());
        }
        return false;
    }

    public BoundType getLowerBoundType() {
        return this.lowerBoundType;
    }

    public T getLowerEndpoint() {
        return this.lowerEndpoint;
    }

    public BoundType getUpperBoundType() {
        return this.upperBoundType;
    }

    public T getUpperEndpoint() {
        return this.upperEndpoint;
    }

    public boolean hasLowerBound() {
        return this.hasLowerBound;
    }

    public boolean hasUpperBound() {
        return this.hasUpperBound;
    }

    public int hashCode() {
        return Objects.hashCode(this.comparator, getLowerEndpoint(), getLowerBoundType(), getUpperEndpoint(), getUpperBoundType());
    }

    public GeneralRange<T> intersect(GeneralRange<T> generalRange) {
        int compare;
        int compare2;
        BoundType boundType;
        BoundType boundType2;
        T t;
        int compare3;
        BoundType boundType3;
        Preconditions.checkNotNull(generalRange);
        Preconditions.checkArgument(this.comparator.equals(generalRange.comparator));
        boolean z = this.hasLowerBound;
        T lowerEndpoint = getLowerEndpoint();
        BoundType lowerBoundType = getLowerBoundType();
        if (!hasLowerBound()) {
            z = generalRange.hasLowerBound;
            lowerEndpoint = generalRange.getLowerEndpoint();
            lowerBoundType = generalRange.getLowerBoundType();
        } else if (generalRange.hasLowerBound() && ((compare = this.comparator.compare(getLowerEndpoint(), generalRange.getLowerEndpoint())) < 0 || (compare == 0 && generalRange.getLowerBoundType() == BoundType.OPEN))) {
            lowerEndpoint = generalRange.getLowerEndpoint();
            lowerBoundType = generalRange.getLowerBoundType();
        }
        boolean z2 = z;
        boolean z3 = this.hasUpperBound;
        T upperEndpoint = getUpperEndpoint();
        BoundType upperBoundType = getUpperBoundType();
        if (!hasUpperBound()) {
            z3 = generalRange.hasUpperBound;
            upperEndpoint = generalRange.getUpperEndpoint();
            upperBoundType = generalRange.getUpperBoundType();
        } else if (generalRange.hasUpperBound() && ((compare2 = this.comparator.compare(getUpperEndpoint(), generalRange.getUpperEndpoint())) > 0 || (compare2 == 0 && generalRange.getUpperBoundType() == BoundType.OPEN))) {
            upperEndpoint = generalRange.getUpperEndpoint();
            upperBoundType = generalRange.getUpperBoundType();
        }
        boolean z4 = z3;
        T t2 = upperEndpoint;
        if (z2 && z4 && ((compare3 = this.comparator.compare(lowerEndpoint, t2)) > 0 || (compare3 == 0 && lowerBoundType == (boundType3 = BoundType.OPEN) && upperBoundType == boundType3))) {
            boundType = BoundType.OPEN;
            boundType2 = BoundType.CLOSED;
            t = t2;
        } else {
            boundType = lowerBoundType;
            boundType2 = upperBoundType;
            t = lowerEndpoint;
        }
        return new GeneralRange<>(this.comparator, z2, t, boundType, z4, t2, boundType2);
    }

    public boolean isEmpty() {
        return (hasUpperBound() && tooLow(getUpperEndpoint())) || (hasLowerBound() && tooHigh(getLowerEndpoint()));
    }

    public GeneralRange<T> reverse() {
        GeneralRange<T> generalRange = this.reverse;
        if (generalRange == null) {
            GeneralRange<T> generalRange2 = new GeneralRange<>(Ordering.from(this.comparator).reverse(), this.hasUpperBound, getUpperEndpoint(), getUpperBoundType(), this.hasLowerBound, getLowerEndpoint(), getLowerBoundType());
            generalRange2.reverse = this;
            this.reverse = generalRange2;
            return generalRange2;
        }
        return generalRange;
    }

    public String toString() {
        String valueOf = String.valueOf(this.comparator);
        char c = this.lowerBoundType == BoundType.CLOSED ? '[' : '(';
        String valueOf2 = String.valueOf(this.hasLowerBound ? this.lowerEndpoint : "-∞");
        String valueOf3 = String.valueOf(this.hasUpperBound ? this.upperEndpoint : "∞");
        char c2 = this.upperBoundType == BoundType.CLOSED ? ']' : ')';
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 4 + String.valueOf(valueOf2).length() + String.valueOf(valueOf3).length());
        sb.append(valueOf);
        sb.append(":");
        sb.append(c);
        sb.append(valueOf2);
        sb.append(',');
        sb.append(valueOf3);
        sb.append(c2);
        return sb.toString();
    }

    public boolean tooHigh(@InterfaceC18890qvk T t) {
        if (hasUpperBound()) {
            int compare = this.comparator.compare(t, getUpperEndpoint());
            return ((compare == 0) & (getUpperBoundType() == BoundType.OPEN)) | (compare > 0);
        }
        return false;
    }

    public boolean tooLow(@InterfaceC18890qvk T t) {
        if (hasLowerBound()) {
            int compare = this.comparator.compare(t, getLowerEndpoint());
            return ((compare == 0) & (getLowerBoundType() == BoundType.OPEN)) | (compare < 0);
        }
        return false;
    }
}
