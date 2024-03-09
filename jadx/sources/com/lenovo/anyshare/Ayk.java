package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.threeten.bp.DayOfWeek;
import org.threeten.bp.LocalDate;
import org.threeten.bp.LocalDateTime;
import org.threeten.bp.LocalTime;
import org.threeten.bp.Month;
import org.threeten.bp.Year;
import org.threeten.bp.ZoneOffset;
import org.threeten.bp.chrono.IsoChronology;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.zone.ZoneOffsetTransition;
import org.threeten.bp.zone.ZoneOffsetTransitionRule;

/* loaded from: classes9.dex */
public class Ayk {

    /* renamed from: a  reason: collision with root package name */
    public List<b> f6757a = new ArrayList();
    public Map<Object, Object> b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public class a implements Comparable<a> {

        /* renamed from: a  reason: collision with root package name */
        public int f6758a;
        public Month b;
        public int c;
        public DayOfWeek d;
        public LocalTime e;
        public int f;
        public ZoneOffsetTransitionRule.TimeDefinition g;
        public int h;

        public a(int i, Month month, int i2, DayOfWeek dayOfWeek, LocalTime localTime, int i3, ZoneOffsetTransitionRule.TimeDefinition timeDefinition, int i4) {
            this.f6758a = i;
            this.b = month;
            this.c = i2;
            this.d = dayOfWeek;
            this.e = localTime;
            this.f = i3;
            this.g = timeDefinition;
            this.h = i4;
        }

        private LocalDate toLocalDate() {
            int i = this.c;
            if (i < 0) {
                LocalDate of = LocalDate.of(this.f6758a, this.b, this.b.length(IsoChronology.INSTANCE.isLeapYear(this.f6758a)) + 1 + this.c);
                DayOfWeek dayOfWeek = this.d;
                return dayOfWeek != null ? of.with(C14048iyk.f(dayOfWeek)) : of;
            }
            LocalDate of2 = LocalDate.of(this.f6758a, this.b, i);
            DayOfWeek dayOfWeek2 = this.d;
            return dayOfWeek2 != null ? of2.with(C14048iyk.d(dayOfWeek2)) : of2;
        }

        @Override // java.lang.Comparable
        /* renamed from: i */
        public int compareTo(a aVar) {
            int i = this.f6758a - aVar.f6758a;
            if (i == 0) {
                i = this.b.compareTo(aVar.b);
            }
            if (i == 0) {
                i = toLocalDate().compareTo((AbstractC10353cxk) aVar.toLocalDate());
            }
            if (i != 0) {
                return i;
            }
            long secondOfDay = this.e.toSecondOfDay() + (this.f * 86400);
            long secondOfDay2 = aVar.e.toSecondOfDay() + (aVar.f * 86400);
            if (secondOfDay < secondOfDay2) {
                return -1;
            }
            return secondOfDay > secondOfDay2 ? 1 : 0;
        }

        public ZoneOffsetTransitionRule b(ZoneOffset zoneOffset, int i) {
            Month month;
            if (this.c < 0 && (month = this.b) != Month.FEBRUARY) {
                this.c = month.maxLength() - 6;
            }
            ZoneOffsetTransition a2 = a(zoneOffset, i);
            return new ZoneOffsetTransitionRule(this.b, this.c, this.d, this.e, this.f, this.g, zoneOffset, a2.getOffsetBefore(), a2.getOffsetAfter());
        }

        public ZoneOffsetTransition a(ZoneOffset zoneOffset, int i) {
            LocalDate localDate = toLocalDate();
            ZoneOffset zoneOffset2 = (ZoneOffset) Ayk.this.a((Ayk) ZoneOffset.ofTotalSeconds(zoneOffset.getTotalSeconds() + i));
            return new ZoneOffsetTransition((LocalDateTime) Ayk.this.a((Ayk) this.g.createDateTime((LocalDateTime) Ayk.this.a((Ayk) LocalDateTime.of(((LocalDate) Ayk.this.a((Ayk) localDate)).plusDays(this.f), this.e)), zoneOffset, zoneOffset2)), zoneOffset2, (ZoneOffset) Ayk.this.a((Ayk) ZoneOffset.ofTotalSeconds(zoneOffset.getTotalSeconds() + this.h)));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public class b {

        /* renamed from: a  reason: collision with root package name */
        public final ZoneOffset f6759a;
        public final LocalDateTime b;
        public final ZoneOffsetTransitionRule.TimeDefinition c;
        public Integer d;
        public List<a> e = new ArrayList();
        public int f = Year.MIN_VALUE;
        public List<a> g = new ArrayList();

        public b(ZoneOffset zoneOffset, LocalDateTime localDateTime, ZoneOffsetTransitionRule.TimeDefinition timeDefinition) {
            this.b = localDateTime;
            this.c = timeDefinition;
            this.f6759a = zoneOffset;
        }

        public void e(b bVar) {
            if (this.b.isBefore(bVar.b)) {
                throw new IllegalStateException("Windows must be added in date-time order: " + this.b + " < " + bVar.b);
            }
        }

        public void a(int i, int i2, Month month, int i3, DayOfWeek dayOfWeek, LocalTime localTime, int i4, ZoneOffsetTransitionRule.TimeDefinition timeDefinition, int i5) {
            if (this.d == null) {
                if (this.e.size() >= 2000) {
                    throw new IllegalStateException("Window has reached the maximum number of allowed rules");
                }
                boolean z = false;
                int i6 = i2;
                if (i6 == 999999999) {
                    z = true;
                    i6 = i;
                }
                for (int i7 = i; i7 <= i6; i7++) {
                    a aVar = new a(i7, month, i3, dayOfWeek, localTime, i4, timeDefinition, i5);
                    if (z) {
                        this.g.add(aVar);
                        this.f = Math.max(i, this.f);
                    } else {
                        this.e.add(aVar);
                    }
                }
                return;
            }
            throw new IllegalStateException("Window has a fixed DST saving, so cannot have DST rules");
        }

        public ZoneOffset b(int i) {
            return ZoneOffset.ofTotalSeconds(this.f6759a.getTotalSeconds() + i);
        }

        public void c(int i) {
            if (this.e.size() <= 0 && this.g.size() <= 0) {
                this.d = Integer.valueOf(i);
                return;
            }
            throw new IllegalStateException("Window has DST rules, so cannot have fixed savings");
        }

        public void d(int i) {
            if (this.g.size() != 1) {
                if (this.b.equals(LocalDateTime.MAX)) {
                    this.f = Math.max(this.f, i) + 1;
                    for (a aVar : this.g) {
                        a(aVar.f6758a, this.f, aVar.b, aVar.c, aVar.d, aVar.e, aVar.f, aVar.g, aVar.h);
                        aVar.f6758a = this.f + 1;
                    }
                    int i2 = this.f;
                    if (i2 == 999999999) {
                        this.g.clear();
                    } else {
                        this.f = i2 + 1;
                    }
                } else {
                    int year = this.b.getYear();
                    for (a aVar2 : this.g) {
                        a(aVar2.f6758a, year + 1, aVar2.b, aVar2.c, aVar2.d, aVar2.e, aVar2.f, aVar2.g, aVar2.h);
                    }
                    this.g.clear();
                    this.f = Year.MAX_VALUE;
                }
                Collections.sort(this.e);
                Collections.sort(this.g);
                if (this.e.size() == 0 && this.d == null) {
                    this.d = 0;
                    return;
                }
                return;
            }
            throw new IllegalStateException("Cannot have only one rule defined as being forever");
        }

        public boolean a() {
            return this.b.equals(LocalDateTime.MAX) && this.c == ZoneOffsetTransitionRule.TimeDefinition.WALL && this.d == null && this.g.isEmpty() && this.e.isEmpty();
        }

        public long a(int i) {
            ZoneOffset b = b(i);
            return this.c.createDateTime(this.b, this.f6759a, b).toEpochSecond(b);
        }
    }

    public Ayk a(ZoneOffset zoneOffset, LocalDateTime localDateTime, ZoneOffsetTransitionRule.TimeDefinition timeDefinition) {
        Xxk.a(zoneOffset, "standardOffset");
        Xxk.a(localDateTime, "until");
        Xxk.a(timeDefinition, "untilDefinition");
        b bVar = new b(zoneOffset, localDateTime, timeDefinition);
        if (this.f6757a.size() > 0) {
            List<b> list = this.f6757a;
            bVar.e(list.get(list.size() - 1));
        }
        this.f6757a.add(bVar);
        return this;
    }

    public Ayk a(ZoneOffset zoneOffset) {
        return a(zoneOffset, LocalDateTime.MAX, ZoneOffsetTransitionRule.TimeDefinition.WALL);
    }

    public Ayk a(int i) {
        if (!this.f6757a.isEmpty()) {
            List<b> list = this.f6757a;
            list.get(list.size() - 1).c(i);
            return this;
        }
        throw new IllegalStateException("Must add a window before setting the fixed savings");
    }

    public Ayk a(LocalDateTime localDateTime, ZoneOffsetTransitionRule.TimeDefinition timeDefinition, int i) {
        Xxk.a(localDateTime, "transitionDateTime");
        return a(localDateTime.getYear(), localDateTime.getYear(), localDateTime.getMonth(), localDateTime.getDayOfMonth(), (DayOfWeek) null, localDateTime.toLocalTime(), false, timeDefinition, i);
    }

    public Ayk a(int i, Month month, int i2, LocalTime localTime, boolean z, ZoneOffsetTransitionRule.TimeDefinition timeDefinition, int i3) {
        return a(i, i, month, i2, (DayOfWeek) null, localTime, z, timeDefinition, i3);
    }

    public Ayk a(int i, int i2, Month month, int i3, DayOfWeek dayOfWeek, LocalTime localTime, boolean z, ZoneOffsetTransitionRule.TimeDefinition timeDefinition, int i4) {
        Xxk.a(month, "month");
        Xxk.a(localTime, "time");
        Xxk.a(timeDefinition, "timeDefinition");
        ChronoField.YEAR.checkValidValue(i);
        ChronoField.YEAR.checkValidValue(i2);
        if (i3 >= -28 && i3 <= 31 && i3 != 0) {
            if (z && !localTime.equals(LocalTime.MIDNIGHT)) {
                throw new IllegalArgumentException("Time must be midnight when end of day flag is true");
            }
            if (!this.f6757a.isEmpty()) {
                List<b> list = this.f6757a;
                list.get(list.size() - 1).a(i, i2, month, i3, dayOfWeek, localTime, z ? 1 : 0, timeDefinition, i4);
                return this;
            }
            throw new IllegalStateException("Must add a window before adding a rule");
        }
        throw new IllegalArgumentException("Day of month indicator must be between -28 and 31 inclusive excluding zero");
    }

    public Ayk a(int i, int i2, Month month, int i3, DayOfWeek dayOfWeek, LocalTime localTime, int i4, ZoneOffsetTransitionRule.TimeDefinition timeDefinition, int i5) {
        Xxk.a(month, "month");
        Xxk.a(timeDefinition, "timeDefinition");
        ChronoField.YEAR.checkValidValue(i);
        ChronoField.YEAR.checkValidValue(i2);
        if (i3 >= -28 && i3 <= 31 && i3 != 0) {
            if (!this.f6757a.isEmpty()) {
                List<b> list = this.f6757a;
                list.get(list.size() - 1).a(i, i2, month, i3, dayOfWeek, localTime, i4, timeDefinition, i5);
                return this;
            }
            throw new IllegalStateException("Must add a window before adding a rule");
        }
        throw new IllegalArgumentException("Day of month indicator must be between -28 and 31 inclusive excluding zero");
    }

    public AbstractC24421zyk a(String str) {
        return a(str, new HashMap());
    }

    public AbstractC24421zyk a(String str, Map<Object, Object> map) {
        Iterator<b> it;
        Xxk.a(str, "zoneId");
        this.b = map;
        if (!this.f6757a.isEmpty()) {
            ArrayList arrayList = new ArrayList(4);
            ArrayList arrayList2 = new ArrayList(256);
            ArrayList arrayList3 = new ArrayList(2);
            int i = 0;
            b bVar = this.f6757a.get(0);
            ZoneOffset zoneOffset = bVar.f6759a;
            int intValue = bVar.d != null ? bVar.d.intValue() : 0;
            ZoneOffset zoneOffset2 = (ZoneOffset) a((Ayk) ZoneOffset.ofTotalSeconds(zoneOffset.getTotalSeconds() + intValue));
            LocalDateTime localDateTime = (LocalDateTime) a((Ayk) LocalDateTime.of((int) Year.MIN_VALUE, 1, 1, 0, 0));
            Iterator<b> it2 = this.f6757a.iterator();
            ZoneOffset zoneOffset3 = zoneOffset2;
            while (it2.hasNext()) {
                b next = it2.next();
                next.d(localDateTime.getYear());
                Integer num = next.d;
                if (num == null) {
                    num = Integer.valueOf(i);
                    for (a aVar : next.e) {
                        if (aVar.a(zoneOffset, intValue).toEpochSecond() > localDateTime.toEpochSecond(zoneOffset3)) {
                            break;
                        }
                        num = Integer.valueOf(aVar.h);
                    }
                }
                if (zoneOffset.equals(next.f6759a)) {
                    it = it2;
                } else {
                    it = it2;
                    arrayList.add(a((Ayk) new ZoneOffsetTransition(LocalDateTime.ofEpochSecond(localDateTime.toEpochSecond(zoneOffset3), i, zoneOffset), zoneOffset, next.f6759a)));
                    zoneOffset = (ZoneOffset) a((Ayk) next.f6759a);
                }
                ZoneOffset zoneOffset4 = (ZoneOffset) a((Ayk) ZoneOffset.ofTotalSeconds(zoneOffset.getTotalSeconds() + num.intValue()));
                if (!zoneOffset3.equals(zoneOffset4)) {
                    arrayList2.add((ZoneOffsetTransition) a((Ayk) new ZoneOffsetTransition(localDateTime, zoneOffset3, zoneOffset4)));
                }
                intValue = num.intValue();
                for (a aVar2 : next.e) {
                    ZoneOffsetTransition zoneOffsetTransition = (ZoneOffsetTransition) a((Ayk) aVar2.a(zoneOffset, intValue));
                    if (!(zoneOffsetTransition.toEpochSecond() < localDateTime.toEpochSecond(zoneOffset3)) && zoneOffsetTransition.toEpochSecond() < next.a(intValue) && !zoneOffsetTransition.getOffsetBefore().equals(zoneOffsetTransition.getOffsetAfter())) {
                        arrayList2.add(zoneOffsetTransition);
                        intValue = aVar2.h;
                    }
                }
                for (a aVar3 : next.g) {
                    arrayList3.add((ZoneOffsetTransitionRule) a((Ayk) aVar3.b(zoneOffset, intValue)));
                    intValue = aVar3.h;
                }
                zoneOffset3 = (ZoneOffset) a((Ayk) next.b(intValue));
                i = 0;
                localDateTime = (LocalDateTime) a((Ayk) LocalDateTime.ofEpochSecond(next.a(intValue), 0, zoneOffset3));
                it2 = it;
            }
            return new C22589wyk(bVar.f6759a, zoneOffset2, arrayList, arrayList2, arrayList3);
        }
        throw new IllegalStateException("No windows have been added to the builder");
    }

    public <T> T a(T t) {
        if (!this.b.containsKey(t)) {
            this.b.put(t, t);
        }
        return (T) this.b.get(t);
    }
}
