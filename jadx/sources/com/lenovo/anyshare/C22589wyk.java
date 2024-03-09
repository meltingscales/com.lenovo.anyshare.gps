package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC24421zyk;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import org.threeten.bp.Duration;
import org.threeten.bp.Instant;
import org.threeten.bp.LocalDate;
import org.threeten.bp.LocalDateTime;
import org.threeten.bp.ZoneOffset;
import org.threeten.bp.zone.ZoneOffsetTransition;
import org.threeten.bp.zone.ZoneOffsetTransitionRule;

/* renamed from: com.lenovo.anyshare.wyk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22589wyk extends AbstractC24421zyk implements Serializable {

    /* renamed from: a  reason: collision with root package name */
    public static final int f28749a = 2100;
    public static final long serialVersionUID = 3044319355680032515L;
    public final long[] b;
    public final ZoneOffset[] c;
    public final long[] d;
    public final LocalDateTime[] e;
    public final ZoneOffset[] f;
    public final ZoneOffsetTransitionRule[] g;
    public final ConcurrentMap<Integer, ZoneOffsetTransition[]> h = new ConcurrentHashMap();

    public C22589wyk(ZoneOffset zoneOffset, ZoneOffset zoneOffset2, List<ZoneOffsetTransition> list, List<ZoneOffsetTransition> list2, List<ZoneOffsetTransitionRule> list3) {
        this.b = new long[list.size()];
        this.c = new ZoneOffset[list.size() + 1];
        this.c[0] = zoneOffset;
        int i = 0;
        while (i < list.size()) {
            this.b[i] = list.get(i).toEpochSecond();
            int i2 = i + 1;
            this.c[i2] = list.get(i).getOffsetAfter();
            i = i2;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(zoneOffset2);
        for (ZoneOffsetTransition zoneOffsetTransition : list2) {
            if (zoneOffsetTransition.isGap()) {
                arrayList.add(zoneOffsetTransition.getDateTimeBefore());
                arrayList.add(zoneOffsetTransition.getDateTimeAfter());
            } else {
                arrayList.add(zoneOffsetTransition.getDateTimeAfter());
                arrayList.add(zoneOffsetTransition.getDateTimeBefore());
            }
            arrayList2.add(zoneOffsetTransition.getOffsetAfter());
        }
        this.e = (LocalDateTime[]) arrayList.toArray(new LocalDateTime[arrayList.size()]);
        this.f = (ZoneOffset[]) arrayList2.toArray(new ZoneOffset[arrayList2.size()]);
        this.d = new long[list2.size()];
        for (int i3 = 0; i3 < list2.size(); i3++) {
            this.d[i3] = list2.get(i3).getInstant().getEpochSecond();
        }
        if (list3.size() <= 15) {
            this.g = (ZoneOffsetTransitionRule[]) list3.toArray(new ZoneOffsetTransitionRule[list3.size()]);
            return;
        }
        throw new IllegalArgumentException("Too many transition rules");
    }

    private Object d(LocalDateTime localDateTime) {
        LocalDateTime[] localDateTimeArr;
        int i = 0;
        if (this.g.length > 0) {
            if (localDateTime.isAfter(this.e[localDateTimeArr.length - 1])) {
                ZoneOffsetTransition[] a2 = a(localDateTime.getYear());
                Object obj = null;
                int length = a2.length;
                while (i < length) {
                    ZoneOffsetTransition zoneOffsetTransition = a2[i];
                    Object a3 = a(localDateTime, zoneOffsetTransition);
                    if ((a3 instanceof ZoneOffsetTransition) || a3.equals(zoneOffsetTransition.getOffsetBefore())) {
                        return a3;
                    }
                    i++;
                    obj = a3;
                }
                return obj;
            }
        }
        int binarySearch = Arrays.binarySearch(this.e, localDateTime);
        if (binarySearch == -1) {
            return this.f[0];
        }
        if (binarySearch < 0) {
            binarySearch = (-binarySearch) - 2;
        } else {
            LocalDateTime[] localDateTimeArr2 = this.e;
            if (binarySearch < localDateTimeArr2.length - 1) {
                int i2 = binarySearch + 1;
                if (localDateTimeArr2[binarySearch].equals(localDateTimeArr2[i2])) {
                    binarySearch = i2;
                }
            }
        }
        if ((binarySearch & 1) == 0) {
            LocalDateTime[] localDateTimeArr3 = this.e;
            LocalDateTime localDateTime2 = localDateTimeArr3[binarySearch];
            LocalDateTime localDateTime3 = localDateTimeArr3[binarySearch + 1];
            ZoneOffset[] zoneOffsetArr = this.f;
            int i3 = binarySearch / 2;
            ZoneOffset zoneOffset = zoneOffsetArr[i3];
            ZoneOffset zoneOffset2 = zoneOffsetArr[i3 + 1];
            if (zoneOffset2.getTotalSeconds() > zoneOffset.getTotalSeconds()) {
                return new ZoneOffsetTransition(localDateTime2, zoneOffset, zoneOffset2);
            }
            return new ZoneOffsetTransition(localDateTime3, zoneOffset, zoneOffset2);
        }
        return this.f[(binarySearch / 2) + 1];
    }

    private Object writeReplace() {
        return new C21978vyk((byte) 1, this);
    }

    public void a(DataOutput dataOutput) throws IOException {
        dataOutput.writeInt(this.b.length);
        for (long j : this.b) {
            C21978vyk.a(j, dataOutput);
        }
        for (ZoneOffset zoneOffset : this.c) {
            C21978vyk.a(zoneOffset, dataOutput);
        }
        dataOutput.writeInt(this.d.length);
        for (long j2 : this.d) {
            C21978vyk.a(j2, dataOutput);
        }
        for (ZoneOffset zoneOffset2 : this.f) {
            C21978vyk.a(zoneOffset2, dataOutput);
        }
        dataOutput.writeByte(this.g.length);
        for (ZoneOffsetTransitionRule zoneOffsetTransitionRule : this.g) {
            zoneOffsetTransitionRule.writeExternal(dataOutput);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC24421zyk
    public ZoneOffset b(Instant instant) {
        long[] jArr;
        ZoneOffset[] zoneOffsetArr;
        long epochSecond = instant.getEpochSecond();
        if (this.g.length > 0) {
            if (epochSecond > this.d[jArr.length - 1]) {
                ZoneOffsetTransition[] a2 = a(a(epochSecond, this.f[zoneOffsetArr.length - 1]));
                ZoneOffsetTransition zoneOffsetTransition = null;
                for (int i = 0; i < a2.length; i++) {
                    zoneOffsetTransition = a2[i];
                    if (epochSecond < zoneOffsetTransition.toEpochSecond()) {
                        return zoneOffsetTransition.getOffsetBefore();
                    }
                }
                return zoneOffsetTransition.getOffsetAfter();
            }
        }
        int binarySearch = Arrays.binarySearch(this.d, epochSecond);
        if (binarySearch < 0) {
            binarySearch = (-binarySearch) - 2;
        }
        return this.f[binarySearch + 1];
    }

    @Override // com.lenovo.anyshare.AbstractC24421zyk
    public List<ZoneOffset> c(LocalDateTime localDateTime) {
        Object d = d(localDateTime);
        if (d instanceof ZoneOffsetTransition) {
            return ((ZoneOffsetTransition) d).getValidOffsets();
        }
        return Collections.singletonList((ZoneOffset) d);
    }

    @Override // com.lenovo.anyshare.AbstractC24421zyk
    public boolean e() {
        return this.d.length == 0;
    }

    @Override // com.lenovo.anyshare.AbstractC24421zyk
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22589wyk)) {
            return (obj instanceof AbstractC24421zyk.a) && e() && b(Instant.EPOCH).equals(((AbstractC24421zyk.a) obj).b(Instant.EPOCH));
        }
        C22589wyk c22589wyk = (C22589wyk) obj;
        return Arrays.equals(this.b, c22589wyk.b) && Arrays.equals(this.c, c22589wyk.c) && Arrays.equals(this.d, c22589wyk.d) && Arrays.equals(this.f, c22589wyk.f) && Arrays.equals(this.g, c22589wyk.g);
    }

    @Override // com.lenovo.anyshare.AbstractC24421zyk
    public ZoneOffsetTransition f(Instant instant) {
        long[] jArr;
        ZoneOffset[] zoneOffsetArr;
        ZoneOffsetTransition[] a2;
        if (this.d.length == 0) {
            return null;
        }
        long epochSecond = instant.getEpochSecond();
        if (instant.getNano() > 0 && epochSecond < Long.MAX_VALUE) {
            epochSecond++;
        }
        long j = this.d[jArr.length - 1];
        if (this.g.length > 0 && epochSecond > j) {
            ZoneOffset zoneOffset = this.f[zoneOffsetArr.length - 1];
            int a3 = a(epochSecond, zoneOffset);
            ZoneOffsetTransition[] a4 = a(a3);
            for (int length = a4.length - 1; length >= 0; length--) {
                if (epochSecond > a4[length].toEpochSecond()) {
                    return a4[length];
                }
            }
            int i = a3 - 1;
            if (i > a(j, zoneOffset)) {
                return a(i)[a2.length - 1];
            }
        }
        int binarySearch = Arrays.binarySearch(this.d, epochSecond);
        if (binarySearch < 0) {
            binarySearch = (-binarySearch) - 1;
        }
        if (binarySearch <= 0) {
            return null;
        }
        int i2 = binarySearch - 1;
        long j2 = this.d[i2];
        ZoneOffset[] zoneOffsetArr2 = this.f;
        return new ZoneOffsetTransition(j2, zoneOffsetArr2[i2], zoneOffsetArr2[binarySearch]);
    }

    @Override // com.lenovo.anyshare.AbstractC24421zyk
    public int hashCode() {
        return (((Arrays.hashCode(this.b) ^ Arrays.hashCode(this.c)) ^ Arrays.hashCode(this.d)) ^ Arrays.hashCode(this.f)) ^ Arrays.hashCode(this.g);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("StandardZoneRules[currentStandardOffset=");
        ZoneOffset[] zoneOffsetArr = this.c;
        sb.append(zoneOffsetArr[zoneOffsetArr.length - 1]);
        sb.append("]");
        return sb.toString();
    }

    @Override // com.lenovo.anyshare.AbstractC24421zyk
    public ZoneOffsetTransition e(Instant instant) {
        ZoneOffset[] zoneOffsetArr;
        ZoneOffsetTransition[] a2;
        if (this.d.length == 0) {
            return null;
        }
        long epochSecond = instant.getEpochSecond();
        long[] jArr = this.d;
        if (epochSecond >= jArr[jArr.length - 1]) {
            if (this.g.length == 0) {
                return null;
            }
            int a3 = a(epochSecond, this.f[zoneOffsetArr.length - 1]);
            for (ZoneOffsetTransition zoneOffsetTransition : a(a3)) {
                if (epochSecond < zoneOffsetTransition.toEpochSecond()) {
                    return zoneOffsetTransition;
                }
            }
            if (a3 < 999999999) {
                return a(a3 + 1)[0];
            }
            return null;
        }
        int binarySearch = Arrays.binarySearch(jArr, epochSecond);
        int i = binarySearch < 0 ? (-binarySearch) - 1 : binarySearch + 1;
        long j = this.d[i];
        ZoneOffset[] zoneOffsetArr2 = this.f;
        return new ZoneOffsetTransition(j, zoneOffsetArr2[i], zoneOffsetArr2[i + 1]);
    }

    @Override // com.lenovo.anyshare.AbstractC24421zyk
    public ZoneOffset c(Instant instant) {
        int binarySearch = Arrays.binarySearch(this.b, instant.getEpochSecond());
        if (binarySearch < 0) {
            binarySearch = (-binarySearch) - 2;
        }
        return this.c[binarySearch + 1];
    }

    @Override // com.lenovo.anyshare.AbstractC24421zyk
    public List<ZoneOffsetTransitionRule> c() {
        return Collections.unmodifiableList(Arrays.asList(this.g));
    }

    @Override // com.lenovo.anyshare.AbstractC24421zyk
    public ZoneOffsetTransition b(LocalDateTime localDateTime) {
        Object d = d(localDateTime);
        if (d instanceof ZoneOffsetTransition) {
            return (ZoneOffsetTransition) d;
        }
        return null;
    }

    public static C22589wyk a(DataInput dataInput) throws IOException, ClassNotFoundException {
        int readInt = dataInput.readInt();
        long[] jArr = new long[readInt];
        for (int i = 0; i < readInt; i++) {
            jArr[i] = C21978vyk.b(dataInput);
        }
        ZoneOffset[] zoneOffsetArr = new ZoneOffset[readInt + 1];
        for (int i2 = 0; i2 < zoneOffsetArr.length; i2++) {
            zoneOffsetArr[i2] = C21978vyk.c(dataInput);
        }
        int readInt2 = dataInput.readInt();
        long[] jArr2 = new long[readInt2];
        for (int i3 = 0; i3 < readInt2; i3++) {
            jArr2[i3] = C21978vyk.b(dataInput);
        }
        ZoneOffset[] zoneOffsetArr2 = new ZoneOffset[readInt2 + 1];
        for (int i4 = 0; i4 < zoneOffsetArr2.length; i4++) {
            zoneOffsetArr2[i4] = C21978vyk.c(dataInput);
        }
        int readByte = dataInput.readByte();
        ZoneOffsetTransitionRule[] zoneOffsetTransitionRuleArr = new ZoneOffsetTransitionRule[readByte];
        for (int i5 = 0; i5 < readByte; i5++) {
            zoneOffsetTransitionRuleArr[i5] = ZoneOffsetTransitionRule.readExternal(dataInput);
        }
        return new C22589wyk(jArr, zoneOffsetArr, jArr2, zoneOffsetArr2, zoneOffsetTransitionRuleArr);
    }

    @Override // com.lenovo.anyshare.AbstractC24421zyk
    public boolean d(Instant instant) {
        return !c(instant).equals(b(instant));
    }

    @Override // com.lenovo.anyshare.AbstractC24421zyk
    public List<ZoneOffsetTransition> d() {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (true) {
            long[] jArr = this.d;
            if (i < jArr.length) {
                long j = jArr[i];
                ZoneOffset[] zoneOffsetArr = this.f;
                ZoneOffset zoneOffset = zoneOffsetArr[i];
                i++;
                arrayList.add(new ZoneOffsetTransition(j, zoneOffset, zoneOffsetArr[i]));
            } else {
                return Collections.unmodifiableList(arrayList);
            }
        }
    }

    public C22589wyk(long[] jArr, ZoneOffset[] zoneOffsetArr, long[] jArr2, ZoneOffset[] zoneOffsetArr2, ZoneOffsetTransitionRule[] zoneOffsetTransitionRuleArr) {
        this.b = jArr;
        this.c = zoneOffsetArr;
        this.d = jArr2;
        this.f = zoneOffsetArr2;
        this.g = zoneOffsetTransitionRuleArr;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i < jArr2.length) {
            int i2 = i + 1;
            ZoneOffsetTransition zoneOffsetTransition = new ZoneOffsetTransition(jArr2[i], zoneOffsetArr2[i], zoneOffsetArr2[i2]);
            if (zoneOffsetTransition.isGap()) {
                arrayList.add(zoneOffsetTransition.getDateTimeBefore());
                arrayList.add(zoneOffsetTransition.getDateTimeAfter());
            } else {
                arrayList.add(zoneOffsetTransition.getDateTimeAfter());
                arrayList.add(zoneOffsetTransition.getDateTimeBefore());
            }
            i = i2;
        }
        this.e = (LocalDateTime[]) arrayList.toArray(new LocalDateTime[arrayList.size()]);
    }

    @Override // com.lenovo.anyshare.AbstractC24421zyk
    public ZoneOffset a(LocalDateTime localDateTime) {
        Object d = d(localDateTime);
        if (d instanceof ZoneOffsetTransition) {
            return ((ZoneOffsetTransition) d).getOffsetBefore();
        }
        return (ZoneOffset) d;
    }

    private Object a(LocalDateTime localDateTime, ZoneOffsetTransition zoneOffsetTransition) {
        LocalDateTime dateTimeBefore = zoneOffsetTransition.getDateTimeBefore();
        if (zoneOffsetTransition.isGap()) {
            if (localDateTime.isBefore(dateTimeBefore)) {
                return zoneOffsetTransition.getOffsetBefore();
            }
            return localDateTime.isBefore(zoneOffsetTransition.getDateTimeAfter()) ? zoneOffsetTransition : zoneOffsetTransition.getOffsetAfter();
        } else if (localDateTime.isBefore(dateTimeBefore)) {
            return localDateTime.isBefore(zoneOffsetTransition.getDateTimeAfter()) ? zoneOffsetTransition.getOffsetBefore() : zoneOffsetTransition;
        } else {
            return zoneOffsetTransition.getOffsetAfter();
        }
    }

    @Override // com.lenovo.anyshare.AbstractC24421zyk
    public boolean a(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        return c(localDateTime).contains(zoneOffset);
    }

    private ZoneOffsetTransition[] a(int i) {
        Integer valueOf = Integer.valueOf(i);
        ZoneOffsetTransition[] zoneOffsetTransitionArr = this.h.get(valueOf);
        if (zoneOffsetTransitionArr != null) {
            return zoneOffsetTransitionArr;
        }
        ZoneOffsetTransitionRule[] zoneOffsetTransitionRuleArr = this.g;
        ZoneOffsetTransition[] zoneOffsetTransitionArr2 = new ZoneOffsetTransition[zoneOffsetTransitionRuleArr.length];
        for (int i2 = 0; i2 < zoneOffsetTransitionRuleArr.length; i2++) {
            zoneOffsetTransitionArr2[i2] = zoneOffsetTransitionRuleArr[i2].createTransition(i);
        }
        if (i < 2100) {
            this.h.putIfAbsent(valueOf, zoneOffsetTransitionArr2);
        }
        return zoneOffsetTransitionArr2;
    }

    @Override // com.lenovo.anyshare.AbstractC24421zyk
    public Duration a(Instant instant) {
        return Duration.ofSeconds(b(instant).getTotalSeconds() - c(instant).getTotalSeconds());
    }

    private int a(long j, ZoneOffset zoneOffset) {
        return LocalDate.ofEpochDay(Xxk.b(j + zoneOffset.getTotalSeconds(), (long) com.anythink.expressad.e.a.b.aT)).getYear();
    }
}
