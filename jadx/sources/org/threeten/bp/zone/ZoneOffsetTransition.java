package org.threeten.bp.zone;

import com.lenovo.anyshare.C21978vyk;
import com.lenovo.anyshare.Xxk;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import org.threeten.bp.Duration;
import org.threeten.bp.Instant;
import org.threeten.bp.LocalDateTime;
import org.threeten.bp.ZoneOffset;

/* loaded from: classes9.dex */
public final class ZoneOffsetTransition implements Comparable<ZoneOffsetTransition>, Serializable {
    public static final long serialVersionUID = -6946044323557704546L;
    public final ZoneOffset offsetAfter;
    public final ZoneOffset offsetBefore;
    public final LocalDateTime transition;

    public ZoneOffsetTransition(LocalDateTime localDateTime, ZoneOffset zoneOffset, ZoneOffset zoneOffset2) {
        this.transition = localDateTime;
        this.offsetBefore = zoneOffset;
        this.offsetAfter = zoneOffset2;
    }

    private int getDurationSeconds() {
        return getOffsetAfter().getTotalSeconds() - getOffsetBefore().getTotalSeconds();
    }

    public static ZoneOffsetTransition of(LocalDateTime localDateTime, ZoneOffset zoneOffset, ZoneOffset zoneOffset2) {
        Xxk.a(localDateTime, "transition");
        Xxk.a(zoneOffset, "offsetBefore");
        Xxk.a(zoneOffset2, "offsetAfter");
        if (!zoneOffset.equals(zoneOffset2)) {
            if (localDateTime.getNano() == 0) {
                return new ZoneOffsetTransition(localDateTime, zoneOffset, zoneOffset2);
            }
            throw new IllegalArgumentException("Nano-of-second must be zero");
        }
        throw new IllegalArgumentException("Offsets must not be equal");
    }

    public static ZoneOffsetTransition readExternal(DataInput dataInput) throws IOException {
        long b = C21978vyk.b(dataInput);
        ZoneOffset c = C21978vyk.c(dataInput);
        ZoneOffset c2 = C21978vyk.c(dataInput);
        if (!c.equals(c2)) {
            return new ZoneOffsetTransition(b, c, c2);
        }
        throw new IllegalArgumentException("Offsets must not be equal");
    }

    private Object writeReplace() {
        return new C21978vyk((byte) 2, this);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ZoneOffsetTransition) {
            ZoneOffsetTransition zoneOffsetTransition = (ZoneOffsetTransition) obj;
            return this.transition.equals(zoneOffsetTransition.transition) && this.offsetBefore.equals(zoneOffsetTransition.offsetBefore) && this.offsetAfter.equals(zoneOffsetTransition.offsetAfter);
        }
        return false;
    }

    public LocalDateTime getDateTimeAfter() {
        return this.transition.plusSeconds(getDurationSeconds());
    }

    public LocalDateTime getDateTimeBefore() {
        return this.transition;
    }

    public Duration getDuration() {
        return Duration.ofSeconds(getDurationSeconds());
    }

    public Instant getInstant() {
        return this.transition.toInstant(this.offsetBefore);
    }

    public ZoneOffset getOffsetAfter() {
        return this.offsetAfter;
    }

    public ZoneOffset getOffsetBefore() {
        return this.offsetBefore;
    }

    public List<ZoneOffset> getValidOffsets() {
        return isGap() ? Collections.emptyList() : Arrays.asList(getOffsetBefore(), getOffsetAfter());
    }

    public int hashCode() {
        return (this.transition.hashCode() ^ this.offsetBefore.hashCode()) ^ Integer.rotateLeft(this.offsetAfter.hashCode(), 16);
    }

    public boolean isGap() {
        return getOffsetAfter().getTotalSeconds() > getOffsetBefore().getTotalSeconds();
    }

    public boolean isOverlap() {
        return getOffsetAfter().getTotalSeconds() < getOffsetBefore().getTotalSeconds();
    }

    public boolean isValidOffset(ZoneOffset zoneOffset) {
        if (isGap()) {
            return false;
        }
        return getOffsetBefore().equals(zoneOffset) || getOffsetAfter().equals(zoneOffset);
    }

    public long toEpochSecond() {
        return this.transition.toEpochSecond(this.offsetBefore);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Transition[");
        sb.append(isGap() ? "Gap" : "Overlap");
        sb.append(" at ");
        sb.append(this.transition);
        sb.append(this.offsetBefore);
        sb.append(" to ");
        sb.append(this.offsetAfter);
        sb.append(']');
        return sb.toString();
    }

    public void writeExternal(DataOutput dataOutput) throws IOException {
        C21978vyk.a(toEpochSecond(), dataOutput);
        C21978vyk.a(this.offsetBefore, dataOutput);
        C21978vyk.a(this.offsetAfter, dataOutput);
    }

    @Override // java.lang.Comparable
    public int compareTo(ZoneOffsetTransition zoneOffsetTransition) {
        return getInstant().compareTo(zoneOffsetTransition.getInstant());
    }

    public ZoneOffsetTransition(long j, ZoneOffset zoneOffset, ZoneOffset zoneOffset2) {
        this.transition = LocalDateTime.ofEpochSecond(j, 0, zoneOffset);
        this.offsetBefore = zoneOffset;
        this.offsetAfter = zoneOffset2;
    }
}
