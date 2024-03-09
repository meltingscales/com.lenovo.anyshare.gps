package com.lenovo.anyshare;

import org.threeten.bp.DayOfWeek;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;

/* renamed from: com.lenovo.anyshare.iyk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14048iyk {

    /* renamed from: com.lenovo.anyshare.iyk$a */
    /* loaded from: classes9.dex */
    private static final class a implements InterfaceC12826gyk {

        /* renamed from: a  reason: collision with root package name */
        public final int f22338a;
        public final int b;

        @Override // com.lenovo.anyshare.InterfaceC12826gyk
        public InterfaceC11584eyk adjustInto(InterfaceC11584eyk interfaceC11584eyk) {
            InterfaceC11584eyk with;
            if (this.f22338a >= 0) {
                return interfaceC11584eyk.with(ChronoField.DAY_OF_MONTH, 1L).plus((int) ((((this.b - with.get(ChronoField.DAY_OF_WEEK)) + 7) % 7) + ((this.f22338a - 1) * 7)), ChronoUnit.DAYS);
            }
            ChronoField chronoField = ChronoField.DAY_OF_MONTH;
            InterfaceC11584eyk with2 = interfaceC11584eyk.with(chronoField, interfaceC11584eyk.range(chronoField).getMaximum());
            int i = this.b - with2.get(ChronoField.DAY_OF_WEEK);
            if (i == 0) {
                i = 0;
            } else if (i > 0) {
                i -= 7;
            }
            return with2.plus((int) (i - (((-this.f22338a) - 1) * 7)), ChronoUnit.DAYS);
        }

        public a(int i, DayOfWeek dayOfWeek) {
            this.f22338a = i;
            this.b = dayOfWeek.getValue();
        }
    }

    /* renamed from: com.lenovo.anyshare.iyk$b */
    /* loaded from: classes9.dex */
    private static class b implements InterfaceC12826gyk {

        /* renamed from: a  reason: collision with root package name */
        public static final b f22339a = new b(0);
        public static final b b = new b(1);
        public static final b c = new b(2);
        public static final b d = new b(3);
        public static final b e = new b(4);
        public static final b f = new b(5);
        public final int g;

        public b(int i) {
            this.g = i;
        }

        @Override // com.lenovo.anyshare.InterfaceC12826gyk
        public InterfaceC11584eyk adjustInto(InterfaceC11584eyk interfaceC11584eyk) {
            int i = this.g;
            if (i != 0) {
                if (i == 1) {
                    ChronoField chronoField = ChronoField.DAY_OF_MONTH;
                    return interfaceC11584eyk.with(chronoField, interfaceC11584eyk.range(chronoField).getMaximum());
                } else if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            ChronoField chronoField2 = ChronoField.DAY_OF_YEAR;
                            return interfaceC11584eyk.with(chronoField2, interfaceC11584eyk.range(chronoField2).getMaximum());
                        } else if (i == 5) {
                            return interfaceC11584eyk.with(ChronoField.DAY_OF_YEAR, 1L).plus(1L, ChronoUnit.YEARS);
                        } else {
                            throw new IllegalStateException("Unreachable");
                        }
                    }
                    return interfaceC11584eyk.with(ChronoField.DAY_OF_YEAR, 1L);
                } else {
                    return interfaceC11584eyk.with(ChronoField.DAY_OF_MONTH, 1L).plus(1L, ChronoUnit.MONTHS);
                }
            }
            return interfaceC11584eyk.with(ChronoField.DAY_OF_MONTH, 1L);
        }
    }

    /* renamed from: com.lenovo.anyshare.iyk$c */
    /* loaded from: classes9.dex */
    private static final class c implements InterfaceC12826gyk {

        /* renamed from: a  reason: collision with root package name */
        public final int f22340a;
        public final int b;

        @Override // com.lenovo.anyshare.InterfaceC12826gyk
        public InterfaceC11584eyk adjustInto(InterfaceC11584eyk interfaceC11584eyk) {
            int i = interfaceC11584eyk.get(ChronoField.DAY_OF_WEEK);
            if (this.f22340a >= 2 || i != this.b) {
                if ((this.f22340a & 1) == 0) {
                    int i2 = i - this.b;
                    return interfaceC11584eyk.plus(i2 >= 0 ? 7 - i2 : -i2, ChronoUnit.DAYS);
                }
                int i3 = this.b - i;
                return interfaceC11584eyk.minus(i3 >= 0 ? 7 - i3 : -i3, ChronoUnit.DAYS);
            }
            return interfaceC11584eyk;
        }

        public c(int i, DayOfWeek dayOfWeek) {
            Xxk.a(dayOfWeek, "dayOfWeek");
            this.f22340a = i;
            this.b = dayOfWeek.getValue();
        }
    }

    public static InterfaceC12826gyk a() {
        return b.f22339a;
    }

    public static InterfaceC12826gyk b() {
        return b.c;
    }

    public static InterfaceC12826gyk c() {
        return b.f;
    }

    public static InterfaceC12826gyk d() {
        return b.d;
    }

    public static InterfaceC12826gyk e() {
        return b.b;
    }

    public static InterfaceC12826gyk f() {
        return b.e;
    }

    public static InterfaceC12826gyk a(DayOfWeek dayOfWeek) {
        Xxk.a(dayOfWeek, "dayOfWeek");
        return new a(1, dayOfWeek);
    }

    public static InterfaceC12826gyk b(DayOfWeek dayOfWeek) {
        Xxk.a(dayOfWeek, "dayOfWeek");
        return new a(-1, dayOfWeek);
    }

    public static InterfaceC12826gyk c(DayOfWeek dayOfWeek) {
        return new c(2, dayOfWeek);
    }

    public static InterfaceC12826gyk d(DayOfWeek dayOfWeek) {
        return new c(0, dayOfWeek);
    }

    public static InterfaceC12826gyk e(DayOfWeek dayOfWeek) {
        return new c(3, dayOfWeek);
    }

    public static InterfaceC12826gyk f(DayOfWeek dayOfWeek) {
        return new c(1, dayOfWeek);
    }

    public static InterfaceC12826gyk a(int i, DayOfWeek dayOfWeek) {
        Xxk.a(dayOfWeek, "dayOfWeek");
        return new a(i, dayOfWeek);
    }
}
