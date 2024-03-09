package com.lenovo.anyshare;

import com.applovin.exoplayer2.common.base.Ascii;
import com.lenovo.anyshare.Jxk;
import com.lenovo.anyshare.Mxk;
import java.io.IOException;
import java.text.FieldPosition;
import java.text.Format;
import java.text.ParseException;
import java.text.ParsePosition;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.Period;
import org.threeten.bp.ZoneId;
import org.threeten.bp.chrono.IsoChronology;
import org.threeten.bp.format.DateTimeParseException;
import org.threeten.bp.format.FormatStyle;
import org.threeten.bp.format.ResolverStyle;
import org.threeten.bp.format.SignStyle;
import org.threeten.bp.temporal.ChronoField;

/* loaded from: classes9.dex */
public final class Exk {

    /* renamed from: a  reason: collision with root package name */
    public static final Exk f8575a = new Jxk().a(ChronoField.YEAR, 4, 10, SignStyle.EXCEEDS_PAD).a('-').a((InterfaceC15267kyk) ChronoField.MONTH_OF_YEAR, 2).a('-').a((InterfaceC15267kyk) ChronoField.DAY_OF_MONTH, 2).a(ResolverStyle.STRICT).a(IsoChronology.INSTANCE);
    public static final Exk b = new Jxk().i().a(f8575a).c().a(ResolverStyle.STRICT).a(IsoChronology.INSTANCE);
    public static final Exk c = new Jxk().i().a(f8575a).h().c().a(ResolverStyle.STRICT).a(IsoChronology.INSTANCE);
    public static final Exk d = new Jxk().a((InterfaceC15267kyk) ChronoField.HOUR_OF_DAY, 2).a(C13478iCc.b).a((InterfaceC15267kyk) ChronoField.MINUTE_OF_HOUR, 2).h().a(C13478iCc.b).a((InterfaceC15267kyk) ChronoField.SECOND_OF_MINUTE, 2).h().a((InterfaceC15267kyk) ChronoField.NANO_OF_SECOND, 0, 9, true).a(ResolverStyle.STRICT);
    public static final Exk e = new Jxk().i().a(d).c().a(ResolverStyle.STRICT);
    public static final Exk f = new Jxk().i().a(d).h().c().a(ResolverStyle.STRICT);
    public static final Exk g = new Jxk().i().a(f8575a).a('T').a(d).a(ResolverStyle.STRICT).a(IsoChronology.INSTANCE);
    public static final Exk h = new Jxk().i().a(g).c().a(ResolverStyle.STRICT).a(IsoChronology.INSTANCE);
    public static final Exk i = new Jxk().a(h).h().a('[').j().f().a(']').a(ResolverStyle.STRICT).a(IsoChronology.INSTANCE);
    public static final Exk j = new Jxk().a(g).h().c().h().a('[').j().f().a(']').a(ResolverStyle.STRICT).a(IsoChronology.INSTANCE);
    public static final Exk k = new Jxk().i().a(ChronoField.YEAR, 4, 10, SignStyle.EXCEEDS_PAD).a('-').a((InterfaceC15267kyk) ChronoField.DAY_OF_YEAR, 3).h().c().a(ResolverStyle.STRICT).a(IsoChronology.INSTANCE);
    public static final Exk l = new Jxk().i().a(C10365cyk.d, 4, 10, SignStyle.EXCEEDS_PAD).a("-W").a(C10365cyk.c, 2).a('-').a((InterfaceC15267kyk) ChronoField.DAY_OF_WEEK, 1).h().c().a(ResolverStyle.STRICT).a(IsoChronology.INSTANCE);
    public static final Exk m = new Jxk().i().b().a(ResolverStyle.STRICT);
    public static final Exk n = new Jxk().i().a((InterfaceC15267kyk) ChronoField.YEAR, 4).a((InterfaceC15267kyk) ChronoField.MONTH_OF_YEAR, 2).a((InterfaceC15267kyk) ChronoField.DAY_OF_MONTH, 2).h().a("+HHMMss", "Z").a(ResolverStyle.STRICT).a(IsoChronology.INSTANCE);
    public static final Exk o;
    public static final InterfaceC20756tyk<Period> p;
    public static final InterfaceC20756tyk<Boolean> q;
    public final Jxk.c r;
    public final Locale s;
    public final Qxk t;
    public final ResolverStyle u;
    public final Set<InterfaceC15267kyk> v;
    public final AbstractC18914qxk w;
    public final ZoneId x;

    static {
        HashMap hashMap = new HashMap();
        hashMap.put(1L, "Mon");
        hashMap.put(2L, "Tue");
        hashMap.put(3L, "Wed");
        hashMap.put(4L, "Thu");
        hashMap.put(5L, "Fri");
        hashMap.put(6L, "Sat");
        hashMap.put(7L, "Sun");
        HashMap hashMap2 = new HashMap();
        hashMap2.put(1L, "Jan");
        hashMap2.put(2L, "Feb");
        hashMap2.put(3L, "Mar");
        hashMap2.put(4L, "Apr");
        hashMap2.put(5L, "May");
        hashMap2.put(6L, "Jun");
        hashMap2.put(7L, "Jul");
        hashMap2.put(8L, "Aug");
        hashMap2.put(9L, "Sep");
        hashMap2.put(10L, "Oct");
        hashMap2.put(11L, "Nov");
        hashMap2.put(12L, "Dec");
        o = new Jxk().i().k().h().a(ChronoField.DAY_OF_WEEK, hashMap).a(", ").g().a(ChronoField.DAY_OF_MONTH, 1, 2, SignStyle.NOT_NEGATIVE).a(Ascii.CASE_MASK).a(ChronoField.MONTH_OF_YEAR, hashMap2).a(Ascii.CASE_MASK).a((InterfaceC15267kyk) ChronoField.YEAR, 4).a(Ascii.CASE_MASK).a((InterfaceC15267kyk) ChronoField.HOUR_OF_DAY, 2).a(C13478iCc.b).a((InterfaceC15267kyk) ChronoField.MINUTE_OF_HOUR, 2).h().a(C13478iCc.b).a((InterfaceC15267kyk) ChronoField.SECOND_OF_MINUTE, 2).g().a(Ascii.CASE_MASK).a("+HHMM", "GMT").a(ResolverStyle.SMART).a(IsoChronology.INSTANCE);
        p = new Cxk();
        q = new Dxk();
    }

    public Exk(Jxk.c cVar, Locale locale, Qxk qxk, ResolverStyle resolverStyle, Set<InterfaceC15267kyk> set, AbstractC18914qxk abstractC18914qxk, ZoneId zoneId) {
        Xxk.a(cVar, "printerParser");
        this.r = cVar;
        Xxk.a(locale, "locale");
        this.s = locale;
        Xxk.a(qxk, "decimalStyle");
        this.t = qxk;
        Xxk.a(resolverStyle, "resolverStyle");
        this.u = resolverStyle;
        this.v = set;
        this.w = abstractC18914qxk;
        this.x = zoneId;
    }

    public static Exk c(FormatStyle formatStyle) {
        Xxk.a(formatStyle, "timeStyle");
        return new Jxk().a((FormatStyle) null, formatStyle).m().a(IsoChronology.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Mxk.a d(CharSequence charSequence, ParsePosition parsePosition) {
        Xxk.a(charSequence, "text");
        Xxk.a(parsePosition, "position");
        Mxk mxk = new Mxk(this);
        int a2 = this.r.a(mxk, charSequence, parsePosition.getIndex());
        if (a2 < 0) {
            parsePosition.setErrorIndex(a2 ^ (-1));
            return null;
        }
        parsePosition.setIndex(a2);
        return mxk.e();
    }

    public String toString() {
        String cVar = this.r.toString();
        return cVar.startsWith("[") ? cVar : cVar.substring(1, cVar.length() - 1);
    }

    public static Exk a(String str) {
        return new Jxk().b(str).m();
    }

    public static Exk b(FormatStyle formatStyle) {
        Xxk.a(formatStyle, "dateTimeStyle");
        return new Jxk().a(formatStyle, formatStyle).m().a(IsoChronology.INSTANCE);
    }

    public static Exk a(String str, Locale locale) {
        return new Jxk().b(str).a(locale);
    }

    public static Exk a(FormatStyle formatStyle) {
        Xxk.a(formatStyle, "dateStyle");
        return new Jxk().a(formatStyle, (FormatStyle) null).m().a(IsoChronology.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Axk c(CharSequence charSequence, ParsePosition parsePosition) {
        String charSequence2;
        ParsePosition parsePosition2 = parsePosition != null ? parsePosition : new ParsePosition(0);
        Mxk.a d2 = d(charSequence, parsePosition2);
        if (d2 != null && parsePosition2.getErrorIndex() < 0 && (parsePosition != null || parsePosition2.getIndex() >= charSequence.length())) {
            return d2.d();
        }
        if (charSequence.length() > 64) {
            charSequence2 = charSequence.subSequence(0, 64).toString() + C0945Apc.b;
        } else {
            charSequence2 = charSequence.toString();
        }
        if (parsePosition2.getErrorIndex() >= 0) {
            throw new DateTimeParseException("Text '" + charSequence2 + "' could not be parsed at index " + parsePosition2.getErrorIndex(), charSequence, parsePosition2.getErrorIndex());
        }
        throw new DateTimeParseException("Text '" + charSequence2 + "' could not be parsed, unparsed text found at index " + parsePosition2.getIndex(), charSequence, parsePosition2.getIndex());
    }

    public static final InterfaceC20756tyk<Boolean> b() {
        return q;
    }

    public InterfaceC12194fyk b(CharSequence charSequence, ParsePosition parsePosition) {
        return d(charSequence, parsePosition);
    }

    /* loaded from: classes9.dex */
    static class a extends Format {

        /* renamed from: a  reason: collision with root package name */
        public final Exk f8576a;
        public final InterfaceC20756tyk<?> b;

        public a(Exk exk, InterfaceC20756tyk<?> interfaceC20756tyk) {
            this.f8576a = exk;
            this.b = interfaceC20756tyk;
        }

        @Override // java.text.Format
        public StringBuffer format(Object obj, StringBuffer stringBuffer, FieldPosition fieldPosition) {
            Xxk.a(obj, MFc.j);
            Xxk.a(stringBuffer, "toAppendTo");
            Xxk.a(fieldPosition, C12546gdd.f);
            if (obj instanceof InterfaceC12194fyk) {
                fieldPosition.setBeginIndex(0);
                fieldPosition.setEndIndex(0);
                try {
                    this.f8576a.a((InterfaceC12194fyk) obj, stringBuffer);
                    return stringBuffer;
                } catch (RuntimeException e) {
                    throw new IllegalArgumentException(e.getMessage(), e);
                }
            }
            throw new IllegalArgumentException("Format target must implement TemporalAccessor");
        }

        @Override // java.text.Format
        public Object parseObject(String str) throws ParseException {
            Xxk.a(str, "text");
            try {
                if (this.b == null) {
                    return this.f8576a.c(str, null).a(this.f8576a.u, this.f8576a.v);
                }
                return this.f8576a.a(str, this.b);
            } catch (DateTimeParseException e) {
                throw new ParseException(e.getMessage(), e.getErrorIndex());
            } catch (RuntimeException e2) {
                throw ((ParseException) new ParseException(e2.getMessage(), 0).initCause(e2));
            }
        }

        @Override // java.text.Format
        public Object parseObject(String str, ParsePosition parsePosition) {
            Xxk.a(str, "text");
            try {
                Mxk.a d = this.f8576a.d(str, parsePosition);
                if (d == null) {
                    if (parsePosition.getErrorIndex() < 0) {
                        parsePosition.setErrorIndex(0);
                    }
                    return null;
                }
                try {
                    Axk a2 = d.d().a(this.f8576a.u, this.f8576a.v);
                    return this.b == null ? a2 : a2.a(this.b);
                } catch (RuntimeException unused) {
                    parsePosition.setErrorIndex(0);
                    return null;
                }
            } catch (IndexOutOfBoundsException unused2) {
                if (parsePosition.getErrorIndex() < 0) {
                    parsePosition.setErrorIndex(0);
                }
                return null;
            }
        }
    }

    public static Exk a(FormatStyle formatStyle, FormatStyle formatStyle2) {
        Xxk.a(formatStyle, "dateStyle");
        Xxk.a(formatStyle2, "timeStyle");
        return new Jxk().a(formatStyle, formatStyle2).m().a(IsoChronology.INSTANCE);
    }

    public static final InterfaceC20756tyk<Period> a() {
        return p;
    }

    public Exk a(Locale locale) {
        return this.s.equals(locale) ? this : new Exk(this.r, locale, this.t, this.u, this.v, this.w, this.x);
    }

    public Exk a(Qxk qxk) {
        return this.t.equals(qxk) ? this : new Exk(this.r, this.s, qxk, this.u, this.v, this.w, this.x);
    }

    public Exk a(AbstractC18914qxk abstractC18914qxk) {
        return Xxk.a(this.w, abstractC18914qxk) ? this : new Exk(this.r, this.s, this.t, this.u, this.v, abstractC18914qxk, this.x);
    }

    public Format c() {
        return new a(this, null);
    }

    public Exk a(ZoneId zoneId) {
        return Xxk.a(this.x, zoneId) ? this : new Exk(this.r, this.s, this.t, this.u, this.v, this.w, zoneId);
    }

    public Exk a(ResolverStyle resolverStyle) {
        Xxk.a(resolverStyle, "resolverStyle");
        return Xxk.a(this.u, resolverStyle) ? this : new Exk(this.r, this.s, this.t, resolverStyle, this.v, this.w, this.x);
    }

    public Exk a(InterfaceC15267kyk... interfaceC15267kykArr) {
        if (interfaceC15267kykArr == null) {
            return new Exk(this.r, this.s, this.t, this.u, null, this.w, this.x);
        }
        HashSet hashSet = new HashSet(Arrays.asList(interfaceC15267kykArr));
        if (Xxk.a(this.v, hashSet)) {
            return this;
        }
        return new Exk(this.r, this.s, this.t, this.u, Collections.unmodifiableSet(hashSet), this.w, this.x);
    }

    public Exk a(Set<InterfaceC15267kyk> set) {
        if (set == null) {
            return new Exk(this.r, this.s, this.t, this.u, null, this.w, this.x);
        }
        if (Xxk.a(this.v, set)) {
            return this;
        }
        return new Exk(this.r, this.s, this.t, this.u, Collections.unmodifiableSet(new HashSet(set)), this.w, this.x);
    }

    public String a(InterfaceC12194fyk interfaceC12194fyk) {
        StringBuilder sb = new StringBuilder(32);
        a(interfaceC12194fyk, sb);
        return sb.toString();
    }

    public void a(InterfaceC12194fyk interfaceC12194fyk, Appendable appendable) {
        Xxk.a(interfaceC12194fyk, "temporal");
        Xxk.a(appendable, "appendable");
        try {
            Oxk oxk = new Oxk(interfaceC12194fyk, this);
            if (appendable instanceof StringBuilder) {
                this.r.a(oxk, (StringBuilder) appendable);
                return;
            }
            StringBuilder sb = new StringBuilder(32);
            this.r.a(oxk, sb);
            appendable.append(sb);
        } catch (IOException e2) {
            throw new DateTimeException(e2.getMessage(), e2);
        }
    }

    public InterfaceC12194fyk a(CharSequence charSequence) {
        Xxk.a(charSequence, "text");
        try {
            return c(charSequence, null).a(this.u, this.v);
        } catch (DateTimeParseException e2) {
            throw e2;
        } catch (RuntimeException e3) {
            throw a(charSequence, e3);
        }
    }

    public InterfaceC12194fyk a(CharSequence charSequence, ParsePosition parsePosition) {
        Xxk.a(charSequence, "text");
        Xxk.a(parsePosition, "position");
        try {
            return c(charSequence, parsePosition).a(this.u, this.v);
        } catch (IndexOutOfBoundsException e2) {
            throw e2;
        } catch (DateTimeParseException e3) {
            throw e3;
        } catch (RuntimeException e4) {
            throw a(charSequence, e4);
        }
    }

    public <T> T a(CharSequence charSequence, InterfaceC20756tyk<T> interfaceC20756tyk) {
        Xxk.a(charSequence, "text");
        Xxk.a(interfaceC20756tyk, "type");
        try {
            return (T) c(charSequence, null).a(this.u, this.v).a(interfaceC20756tyk);
        } catch (DateTimeParseException e2) {
            throw e2;
        } catch (RuntimeException e3) {
            throw a(charSequence, e3);
        }
    }

    public InterfaceC12194fyk a(CharSequence charSequence, InterfaceC20756tyk<?>... interfaceC20756tykArr) {
        Xxk.a(charSequence, "text");
        Xxk.a(interfaceC20756tykArr, "types");
        if (interfaceC20756tykArr.length >= 2) {
            try {
                Axk a2 = c(charSequence, null).a(this.u, this.v);
                for (InterfaceC20756tyk<?> interfaceC20756tyk : interfaceC20756tykArr) {
                    try {
                        return (InterfaceC12194fyk) a2.a(interfaceC20756tyk);
                    } catch (RuntimeException unused) {
                    }
                }
                throw new DateTimeException("Unable to convert parsed text to any specified type: " + Arrays.toString(interfaceC20756tykArr));
            } catch (DateTimeParseException e2) {
                throw e2;
            } catch (RuntimeException e3) {
                throw a(charSequence, e3);
            }
        }
        throw new IllegalArgumentException("At least two types must be specified");
    }

    private DateTimeParseException a(CharSequence charSequence, RuntimeException runtimeException) {
        String charSequence2;
        if (charSequence.length() > 64) {
            charSequence2 = charSequence.subSequence(0, 64).toString() + C0945Apc.b;
        } else {
            charSequence2 = charSequence.toString();
        }
        return new DateTimeParseException("Text '" + charSequence2 + "' could not be parsed: " + runtimeException.getMessage(), charSequence, 0, runtimeException);
    }

    public Jxk.c a(boolean z) {
        return this.r.a(z);
    }

    public Format a(InterfaceC20756tyk<?> interfaceC20756tyk) {
        Xxk.a(interfaceC20756tyk, "query");
        return new a(this, interfaceC20756tyk);
    }
}
