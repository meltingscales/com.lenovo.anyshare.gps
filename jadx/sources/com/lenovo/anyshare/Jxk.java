package com.lenovo.anyshare;

import com.anythink.core.common.b.h;
import com.applovin.exoplayer2.common.base.Ascii;
import com.lenovo.anyshare.Txk;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.MissingResourceException;
import java.util.ResourceBundle;
import java.util.Set;
import java.util.TimeZone;
import java.util.TreeMap;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.Instant;
import org.threeten.bp.LocalDate;
import org.threeten.bp.LocalDateTime;
import org.threeten.bp.ZoneId;
import org.threeten.bp.ZoneOffset;
import org.threeten.bp.format.FormatStyle;
import org.threeten.bp.format.ResolverStyle;
import org.threeten.bp.format.SignStyle;
import org.threeten.bp.format.TextStyle;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ValueRange;
import org.threeten.bp.temporal.WeekFields;

/* loaded from: classes9.dex */
public final class Jxk {

    /* renamed from: a  reason: collision with root package name */
    public static final InterfaceC20756tyk<ZoneId> f10773a = new Fxk();
    public static final Map<Character, InterfaceC15267kyk> b = new HashMap();
    public static final Comparator<String> c;
    public Jxk d;
    public final Jxk e;
    public final List<d> f;
    public final boolean g;
    public int h;
    public char i;
    public int j;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class a implements d {

        /* renamed from: a  reason: collision with root package name */
        public final char f10774a;

        public a(char c) {
            this.f10774a = c;
        }

        @Override // com.lenovo.anyshare.Jxk.d
        public boolean a(Oxk oxk, StringBuilder sb) {
            sb.append(this.f10774a);
            return true;
        }

        public String toString() {
            if (this.f10774a == '\'') {
                return "''";
            }
            return "'" + this.f10774a + "'";
        }

        @Override // com.lenovo.anyshare.Jxk.d
        public int a(Mxk mxk, CharSequence charSequence, int i) {
            if (i == charSequence.length()) {
                return i ^ (-1);
            }
            return !mxk.a(this.f10774a, charSequence.charAt(i)) ? i ^ (-1) : i + 1;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class c implements d {

        /* renamed from: a  reason: collision with root package name */
        public final d[] f10776a;
        public final boolean b;

        public c(List<d> list, boolean z) {
            this((d[]) list.toArray(new d[list.size()]), z);
        }

        public c a(boolean z) {
            return z == this.b ? this : new c(this.f10776a, z);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            if (this.f10776a != null) {
                sb.append(this.b ? "[" : "(");
                for (d dVar : this.f10776a) {
                    sb.append(dVar);
                }
                sb.append(this.b ? "]" : ")");
            }
            return sb.toString();
        }

        public c(d[] dVarArr, boolean z) {
            this.f10776a = dVarArr;
            this.b = z;
        }

        @Override // com.lenovo.anyshare.Jxk.d
        public boolean a(Oxk oxk, StringBuilder sb) {
            int length = sb.length();
            if (this.b) {
                oxk.b();
            }
            try {
                for (d dVar : this.f10776a) {
                    if (!dVar.a(oxk, sb)) {
                        sb.setLength(length);
                        return true;
                    }
                }
                if (this.b) {
                    oxk.a();
                }
                return true;
            } finally {
                if (this.b) {
                    oxk.a();
                }
            }
        }

        @Override // com.lenovo.anyshare.Jxk.d
        public int a(Mxk mxk, CharSequence charSequence, int i) {
            if (this.b) {
                mxk.d();
                int i2 = i;
                for (d dVar : this.f10776a) {
                    i2 = dVar.a(mxk, charSequence, i2);
                    if (i2 < 0) {
                        mxk.a(false);
                        return i;
                    }
                }
                mxk.a(true);
                return i2;
            }
            for (d dVar2 : this.f10776a) {
                i = dVar2.a(mxk, charSequence, i);
                if (i < 0) {
                    break;
                }
            }
            return i;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public interface d {
        int a(Mxk mxk, CharSequence charSequence, int i);

        boolean a(Oxk oxk, StringBuilder sb);
    }

    /* loaded from: classes9.dex */
    static class e implements d {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC15267kyk f10777a;
        public final long b;

        public e(InterfaceC15267kyk interfaceC15267kyk, long j) {
            this.f10777a = interfaceC15267kyk;
            this.b = j;
        }

        @Override // com.lenovo.anyshare.Jxk.d
        public int a(Mxk mxk, CharSequence charSequence, int i) {
            if (mxk.a(this.f10777a) == null) {
                mxk.a(this.f10777a, this.b, i, i);
            }
            return i;
        }

        @Override // com.lenovo.anyshare.Jxk.d
        public boolean a(Oxk oxk, StringBuilder sb) {
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static class j implements d {

        /* renamed from: a  reason: collision with root package name */
        public static final int[] f10782a = {0, 10, 100, 1000, 10000, h.o.u, 1000000, 10000000, 100000000, 1000000000};
        public final InterfaceC15267kyk b;
        public final int c;
        public final int d;
        public final SignStyle e;
        public final int f;

        public /* synthetic */ j(InterfaceC15267kyk interfaceC15267kyk, int i, int i2, SignStyle signStyle, int i3, Fxk fxk) {
            this(interfaceC15267kyk, i, i2, signStyle, i3);
        }

        public long a(Oxk oxk, long j) {
            return j;
        }

        public j a() {
            return this.f == -1 ? this : new j(this.b, this.c, this.d, this.e, -1);
        }

        public String toString() {
            if (this.c == 1 && this.d == 19 && this.e == SignStyle.NORMAL) {
                return "Value(" + this.b + ")";
            } else if (this.c == this.d && this.e == SignStyle.NOT_NEGATIVE) {
                return "Value(" + this.b + "," + this.c + ")";
            } else {
                return "Value(" + this.b + "," + this.c + "," + this.d + "," + this.e + ")";
            }
        }

        public j(InterfaceC15267kyk interfaceC15267kyk, int i, int i2, SignStyle signStyle) {
            this.b = interfaceC15267kyk;
            this.c = i;
            this.d = i2;
            this.e = signStyle;
            this.f = 0;
        }

        public j a(int i) {
            return new j(this.b, this.c, this.d, this.e, this.f + i);
        }

        @Override // com.lenovo.anyshare.Jxk.d
        public boolean a(Oxk oxk, StringBuilder sb) {
            Long a2 = oxk.a(this.b);
            if (a2 == null) {
                return false;
            }
            long a3 = a(oxk, a2.longValue());
            Qxk qxk = oxk.c;
            String l = a3 == Long.MIN_VALUE ? "9223372036854775808" : Long.toString(Math.abs(a3));
            if (l.length() <= this.d) {
                String a4 = qxk.a(l);
                if (a3 >= 0) {
                    int i = Ixk.f10337a[this.e.ordinal()];
                    if (i == 1) {
                        int i2 = this.c;
                        if (i2 < 19 && a3 >= f10782a[i2]) {
                            sb.append(qxk.d);
                        }
                    } else if (i == 2) {
                        sb.append(qxk.d);
                    }
                } else {
                    int i3 = Ixk.f10337a[this.e.ordinal()];
                    if (i3 == 1 || i3 == 2 || i3 == 3) {
                        sb.append(qxk.e);
                    } else if (i3 == 4) {
                        throw new DateTimeException("Field " + this.b + " cannot be printed as the value " + a3 + " cannot be negative according to the SignStyle");
                    }
                }
                for (int i4 = 0; i4 < this.c - a4.length(); i4++) {
                    sb.append(qxk.c);
                }
                sb.append(a4);
                return true;
            }
            throw new DateTimeException("Field " + this.b + " cannot be printed as the value " + a3 + " exceeds the maximum print width of " + this.d);
        }

        public j(InterfaceC15267kyk interfaceC15267kyk, int i, int i2, SignStyle signStyle, int i3) {
            this.b = interfaceC15267kyk;
            this.c = i;
            this.d = i2;
            this.e = signStyle;
            this.f = i3;
        }

        public boolean a(Mxk mxk) {
            int i = this.f;
            return i == -1 || (i > 0 && this.c == this.d && this.e == SignStyle.NOT_NEGATIVE);
        }

        /* JADX WARN: Removed duplicated region for block: B:111:0x014e  */
        /* JADX WARN: Removed duplicated region for block: B:116:0x016b  */
        @Override // com.lenovo.anyshare.Jxk.d
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public int a(com.lenovo.anyshare.Mxk r21, java.lang.CharSequence r22, int r23) {
            /*
                Method dump skipped, instructions count: 372
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.Jxk.j.a(com.lenovo.anyshare.Mxk, java.lang.CharSequence, int):int");
        }

        public int a(Mxk mxk, long j, int i, int i2) {
            return mxk.a(this.b, j, i, i2);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class m extends j {
        public static final LocalDate g = LocalDate.of(2000, 1, 1);
        public final int h;
        public final AbstractC10353cxk i;

        public m(InterfaceC15267kyk interfaceC15267kyk, int i, int i2, int i3, AbstractC10353cxk abstractC10353cxk) {
            super(interfaceC15267kyk, i, i2, SignStyle.NOT_NEGATIVE);
            if (i < 1 || i > 10) {
                throw new IllegalArgumentException("The width must be from 1 to 10 inclusive but was " + i);
            } else if (i2 < 1 || i2 > 10) {
                throw new IllegalArgumentException("The maxWidth must be from 1 to 10 inclusive but was " + i2);
            } else if (i2 >= i) {
                if (abstractC10353cxk == null) {
                    long j = i3;
                    if (interfaceC15267kyk.range().isValidValue(j)) {
                        if (j + j.f10782a[i] > 2147483647L) {
                            throw new DateTimeException("Unable to add printer-parser as the range exceeds the capacity of an int");
                        }
                    } else {
                        throw new IllegalArgumentException("The base value must be within the range of the field");
                    }
                }
                this.h = i3;
                this.i = abstractC10353cxk;
            } else {
                throw new IllegalArgumentException("The maxWidth must be greater than the width");
            }
        }

        @Override // com.lenovo.anyshare.Jxk.j
        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append("ReducedValue(");
            sb.append(this.b);
            sb.append(",");
            sb.append(this.c);
            sb.append(",");
            sb.append(this.d);
            sb.append(",");
            Object obj = this.i;
            if (obj == null) {
                obj = Integer.valueOf(this.h);
            }
            sb.append(obj);
            sb.append(")");
            return sb.toString();
        }

        @Override // com.lenovo.anyshare.Jxk.j
        public long a(Oxk oxk, long j) {
            long abs = Math.abs(j);
            int i = this.h;
            if (this.i != null) {
                i = AbstractC18914qxk.from(oxk.f13015a).date(this.i).get(this.b);
            }
            if (j >= i) {
                int[] iArr = j.f10782a;
                int i2 = this.c;
                if (j < i + iArr[i2]) {
                    return abs % iArr[i2];
                }
            }
            return abs % j.f10782a[this.d];
        }

        @Override // com.lenovo.anyshare.Jxk.j
        public int a(Mxk mxk, long j, int i, int i2) {
            int i3 = this.h;
            if (this.i != null) {
                i3 = mxk.b().date(this.i).get(this.b);
                mxk.a(this, j, i, i2);
            }
            int i4 = i2 - i;
            int i5 = this.c;
            if (i4 == i5 && j >= 0) {
                long j2 = j.f10782a[i5];
                long j3 = i3;
                long j4 = j3 - (j3 % j2);
                j = i3 > 0 ? j4 + j : j4 - j;
                if (j < j3) {
                    j += j2;
                }
            }
            return mxk.a(this.b, j, i, i2);
        }

        public m(InterfaceC15267kyk interfaceC15267kyk, int i, int i2, int i3, AbstractC10353cxk abstractC10353cxk, int i4) {
            super(interfaceC15267kyk, i, i2, SignStyle.NOT_NEGATIVE, i4, null);
            this.h = i3;
            this.i = abstractC10353cxk;
        }

        @Override // com.lenovo.anyshare.Jxk.j
        public j a() {
            return this.f == -1 ? this : new m(this.b, this.c, this.d, this.h, this.i, -1);
        }

        @Override // com.lenovo.anyshare.Jxk.j
        public m a(int i) {
            return new m(this.b, this.c, this.d, this.h, this.i, this.f + i);
        }

        @Override // com.lenovo.anyshare.Jxk.j
        public boolean a(Mxk mxk) {
            if (mxk.f) {
                return super.a(mxk);
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public enum n implements d {
        SENSITIVE,
        INSENSITIVE,
        STRICT,
        LENIENT;

        @Override // com.lenovo.anyshare.Jxk.d
        public int a(Mxk mxk, CharSequence charSequence, int i) {
            int ordinal = ordinal();
            if (ordinal == 0) {
                mxk.e = true;
            } else if (ordinal == 1) {
                mxk.e = false;
            } else if (ordinal == 2) {
                mxk.f = true;
            } else if (ordinal == 3) {
                mxk.f = false;
            }
            return i;
        }

        @Override // com.lenovo.anyshare.Jxk.d
        public boolean a(Oxk oxk, StringBuilder sb) {
            return true;
        }

        @Override // java.lang.Enum
        public String toString() {
            int ordinal = ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            return "ParseStrict(false)";
                        }
                        throw new IllegalStateException("Unreachable");
                    }
                    return "ParseStrict(true)";
                }
                return "ParseCaseSensitive(false)";
            }
            return "ParseCaseSensitive(true)";
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class o implements d {

        /* renamed from: a  reason: collision with root package name */
        public final String f10786a;

        public o(String str) {
            this.f10786a = str;
        }

        @Override // com.lenovo.anyshare.Jxk.d
        public boolean a(Oxk oxk, StringBuilder sb) {
            sb.append(this.f10786a);
            return true;
        }

        public String toString() {
            String replace = this.f10786a.replace("'", "''");
            return "'" + replace + "'";
        }

        @Override // com.lenovo.anyshare.Jxk.d
        public int a(Mxk mxk, CharSequence charSequence, int i) {
            if (i <= charSequence.length() && i >= 0) {
                String str = this.f10786a;
                return !mxk.a(charSequence, i, str, 0, str.length()) ? i ^ (-1) : i + this.f10786a.length();
            }
            throw new IndexOutOfBoundsException();
        }
    }

    static {
        b.put('G', ChronoField.ERA);
        b.put('y', ChronoField.YEAR_OF_ERA);
        b.put('u', ChronoField.YEAR);
        b.put('Q', C10365cyk.b);
        b.put('q', C10365cyk.b);
        b.put('M', ChronoField.MONTH_OF_YEAR);
        b.put('L', ChronoField.MONTH_OF_YEAR);
        b.put('D', ChronoField.DAY_OF_YEAR);
        b.put('d', ChronoField.DAY_OF_MONTH);
        b.put('F', ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH);
        b.put('E', ChronoField.DAY_OF_WEEK);
        b.put('c', ChronoField.DAY_OF_WEEK);
        b.put('e', ChronoField.DAY_OF_WEEK);
        b.put('a', ChronoField.AMPM_OF_DAY);
        b.put('H', ChronoField.HOUR_OF_DAY);
        b.put('k', ChronoField.CLOCK_HOUR_OF_DAY);
        b.put('K', ChronoField.HOUR_OF_AMPM);
        b.put('h', ChronoField.CLOCK_HOUR_OF_AMPM);
        b.put('m', ChronoField.MINUTE_OF_HOUR);
        b.put('s', ChronoField.SECOND_OF_MINUTE);
        b.put('S', ChronoField.NANO_OF_SECOND);
        b.put('A', ChronoField.MILLI_OF_DAY);
        b.put('n', ChronoField.NANO_OF_SECOND);
        b.put('N', ChronoField.NANO_OF_DAY);
        c = new Hxk();
    }

    public Jxk() {
        this.d = this;
        this.f = new ArrayList();
        this.j = -1;
        this.e = null;
        this.g = false;
    }

    public static String a(FormatStyle formatStyle, FormatStyle formatStyle2, AbstractC18914qxk abstractC18914qxk, Locale locale) {
        DateFormat timeInstance;
        Xxk.a(locale, "locale");
        Xxk.a(abstractC18914qxk, "chrono");
        if (formatStyle == null && formatStyle2 == null) {
            throw new IllegalArgumentException("Either dateStyle or timeStyle must be non-null");
        }
        if (formatStyle == null) {
            timeInstance = DateFormat.getTimeInstance(formatStyle2.ordinal(), locale);
        } else if (formatStyle2 != null) {
            timeInstance = DateFormat.getDateTimeInstance(formatStyle.ordinal(), formatStyle2.ordinal(), locale);
        } else {
            timeInstance = DateFormat.getDateInstance(formatStyle.ordinal(), locale);
        }
        if (timeInstance instanceof SimpleDateFormat) {
            return ((SimpleDateFormat) timeInstance).toPattern();
        }
        throw new IllegalArgumentException("Unable to determine pattern");
    }

    public Jxk b(InterfaceC15267kyk interfaceC15267kyk) {
        Xxk.a(interfaceC15267kyk, "field");
        a(new j(interfaceC15267kyk, 1, 19, SignStyle.NORMAL));
        return this;
    }

    public Jxk c() {
        a(k.b);
        return this;
    }

    public Jxk d() {
        a(new r(C20145syk.g(), "ZoneId()"));
        return this;
    }

    public Jxk e() {
        a(new r(C20145syk.f(), "ZoneOrOffsetId()"));
        return this;
    }

    public Jxk f() {
        a(new r(f10773a, "ZoneRegionId()"));
        return this;
    }

    public Jxk g() {
        Jxk jxk = this.d;
        if (jxk.e != null) {
            if (jxk.f.size() > 0) {
                Jxk jxk2 = this.d;
                c cVar = new c(jxk2.f, jxk2.g);
                this.d = this.d.e;
                a(cVar);
            } else {
                this.d = this.d.e;
            }
            return this;
        }
        throw new IllegalStateException("Cannot call optionalEnd() as there was no previous call to optionalStart()");
    }

    public Jxk h() {
        Jxk jxk = this.d;
        jxk.j = -1;
        this.d = new Jxk(jxk, true);
        return this;
    }

    public Jxk i() {
        a(n.INSENSITIVE);
        return this;
    }

    public Jxk j() {
        a(n.SENSITIVE);
        return this;
    }

    public Jxk k() {
        a(n.LENIENT);
        return this;
    }

    public Jxk l() {
        a(n.STRICT);
        return this;
    }

    public Exk m() {
        return a(Locale.getDefault());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class i implements d {

        /* renamed from: a  reason: collision with root package name */
        public final FormatStyle f10781a;
        public final FormatStyle b;

        public i(FormatStyle formatStyle, FormatStyle formatStyle2) {
            this.f10781a = formatStyle;
            this.b = formatStyle2;
        }

        @Override // com.lenovo.anyshare.Jxk.d
        public boolean a(Oxk oxk, StringBuilder sb) {
            return a(oxk.b, AbstractC18914qxk.from(oxk.f13015a)).a(false).a(oxk, sb);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append("Localized(");
            FormatStyle formatStyle = this.f10781a;
            if (formatStyle == null) {
                formatStyle = "";
            }
            sb.append(formatStyle);
            sb.append(",");
            FormatStyle formatStyle2 = this.b;
            if (formatStyle2 == null) {
                formatStyle2 = "";
            }
            sb.append(formatStyle2);
            sb.append(")");
            return sb.toString();
        }

        @Override // com.lenovo.anyshare.Jxk.d
        public int a(Mxk mxk, CharSequence charSequence, int i) {
            return a(mxk.f12131a, mxk.b()).a(false).a(mxk, charSequence, i);
        }

        private Exk a(Locale locale, AbstractC18914qxk abstractC18914qxk) {
            return Bxk.b().a(this.f10781a, this.b, abstractC18914qxk, locale);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class r implements d {

        /* renamed from: a  reason: collision with root package name */
        public static volatile Map.Entry<Integer, a> f10789a;
        public final InterfaceC20756tyk<ZoneId> b;
        public final String c;

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes9.dex */
        public static final class a {

            /* renamed from: a  reason: collision with root package name */
            public final int f10790a;
            public final Map<CharSequence, a> b;
            public final Map<String, a> c;

            public /* synthetic */ a(int i, Fxk fxk) {
                this(i);
            }

            public a(int i) {
                this.b = new HashMap();
                this.c = new HashMap();
                this.f10790a = i;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public a a(CharSequence charSequence, boolean z) {
                if (z) {
                    return this.b.get(charSequence);
                }
                return this.c.get(charSequence.toString().toLowerCase(Locale.ENGLISH));
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void a(String str) {
                int length = str.length();
                int i = this.f10790a;
                if (length == i) {
                    this.b.put(str, null);
                    this.c.put(str.toLowerCase(Locale.ENGLISH), null);
                } else if (length > i) {
                    String substring = str.substring(0, i);
                    a aVar = this.b.get(substring);
                    if (aVar == null) {
                        aVar = new a(length);
                        this.b.put(substring, aVar);
                        this.c.put(substring.toLowerCase(Locale.ENGLISH), aVar);
                    }
                    aVar.a(str);
                }
            }
        }

        public r(InterfaceC20756tyk<ZoneId> interfaceC20756tyk, String str) {
            this.b = interfaceC20756tyk;
            this.c = str;
        }

        @Override // com.lenovo.anyshare.Jxk.d
        public boolean a(Oxk oxk, StringBuilder sb) {
            ZoneId zoneId = (ZoneId) oxk.a(this.b);
            if (zoneId == null) {
                return false;
            }
            sb.append(zoneId.getId());
            return true;
        }

        public String toString() {
            return this.c;
        }

        @Override // com.lenovo.anyshare.Jxk.d
        public int a(Mxk mxk, CharSequence charSequence, int i) {
            int i2;
            int length = charSequence.length();
            if (i <= length) {
                if (i == length) {
                    return i ^ (-1);
                }
                char charAt = charSequence.charAt(i);
                if (charAt != '+' && charAt != '-') {
                    int i3 = i + 2;
                    if (length >= i3) {
                        char charAt2 = charSequence.charAt(i + 1);
                        if (mxk.a(charAt, 'U') && mxk.a(charAt2, 'T')) {
                            int i4 = i + 3;
                            if (length >= i4 && mxk.a(charSequence.charAt(i3), 'C')) {
                                return a(mxk, charSequence, i, i4);
                            }
                            return a(mxk, charSequence, i, i3);
                        } else if (mxk.a(charAt, 'G') && length >= (i2 = i + 3) && mxk.a(charAt2, 'M') && mxk.a(charSequence.charAt(i3), 'T')) {
                            return a(mxk, charSequence, i, i2);
                        }
                    }
                    Set<String> a2 = Cyk.a();
                    int size = a2.size();
                    Map.Entry<Integer, a> entry = f10789a;
                    if (entry == null || entry.getKey().intValue() != size) {
                        synchronized (this) {
                            entry = f10789a;
                            if (entry == null || entry.getKey().intValue() != size) {
                                entry = new AbstractMap.SimpleImmutableEntry<>(Integer.valueOf(size), a(a2));
                                f10789a = entry;
                            }
                        }
                    }
                    a value = entry.getValue();
                    String str = null;
                    String str2 = null;
                    while (value != null) {
                        int i5 = value.f10790a + i;
                        if (i5 > length) {
                            break;
                        }
                        String charSequence2 = charSequence.subSequence(i, i5).toString();
                        value = value.a(charSequence2, mxk.e);
                        str2 = str;
                        str = charSequence2;
                    }
                    ZoneId a3 = a(a2, str, mxk.e);
                    if (a3 == null) {
                        a3 = a(a2, str2, mxk.e);
                        if (a3 == null) {
                            if (mxk.a(charAt, 'Z')) {
                                mxk.a(ZoneOffset.UTC);
                                return i + 1;
                            }
                            return i ^ (-1);
                        }
                        str = str2;
                    }
                    mxk.a(a3);
                    return i + str.length();
                }
                Mxk a4 = mxk.a();
                int a5 = k.b.a(a4, charSequence, i);
                if (a5 < 0) {
                    return a5;
                }
                mxk.a(ZoneOffset.ofTotalSeconds((int) a4.a(ChronoField.OFFSET_SECONDS).longValue()));
                return a5;
            }
            throw new IndexOutOfBoundsException();
        }

        private ZoneId a(Set<String> set, String str, boolean z) {
            if (str == null) {
                return null;
            }
            if (z) {
                if (set.contains(str)) {
                    return ZoneId.of(str);
                }
                return null;
            }
            for (String str2 : set) {
                if (str2.equalsIgnoreCase(str)) {
                    return ZoneId.of(str2);
                }
            }
            return null;
        }

        private int a(Mxk mxk, CharSequence charSequence, int i, int i2) {
            String upperCase = charSequence.subSequence(i, i2).toString().toUpperCase();
            Mxk a2 = mxk.a();
            if (i2 < charSequence.length() && mxk.a(charSequence.charAt(i2), 'Z')) {
                mxk.a(ZoneId.ofOffset(upperCase, ZoneOffset.UTC));
                return i2;
            }
            int a3 = k.b.a(a2, charSequence, i2);
            if (a3 < 0) {
                mxk.a(ZoneId.ofOffset(upperCase, ZoneOffset.UTC));
                return i2;
            }
            mxk.a(ZoneId.ofOffset(upperCase, ZoneOffset.ofTotalSeconds((int) a2.a(ChronoField.OFFSET_SECONDS).longValue())));
            return a3;
        }

        public static a a(Set<String> set) {
            ArrayList<String> arrayList = new ArrayList(set);
            Collections.sort(arrayList, Jxk.c);
            a aVar = new a(((String) arrayList.get(0)).length(), null);
            for (String str : arrayList) {
                aVar.a(str);
            }
            return aVar;
        }
    }

    public Jxk c(TextStyle textStyle) {
        a(new s(textStyle));
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class k implements d {

        /* renamed from: a  reason: collision with root package name */
        public static final String[] f10783a = {"+HH", "+HHmm", "+HH:mm", "+HHMM", "+HH:MM", "+HHMMss", "+HH:MM:ss", "+HHMMSS", "+HH:MM:SS"};
        public static final k b = new k("Z", "+HH:MM:ss");
        public static final k c = new k("0", "+HH:MM:ss");
        public final String d;
        public final int e;

        public k(String str, String str2) {
            Xxk.a(str, "noOffsetText");
            Xxk.a(str2, "pattern");
            this.d = str;
            this.e = a(str2);
        }

        private int a(String str) {
            int i = 0;
            while (true) {
                String[] strArr = f10783a;
                if (i < strArr.length) {
                    if (strArr[i].equals(str)) {
                        return i;
                    }
                    i++;
                } else {
                    throw new IllegalArgumentException("Invalid zone offset pattern: " + str);
                }
            }
        }

        public String toString() {
            String replace = this.d.replace("'", "''");
            return "Offset(" + f10783a[this.e] + ",'" + replace + "')";
        }

        @Override // com.lenovo.anyshare.Jxk.d
        public boolean a(Oxk oxk, StringBuilder sb) {
            Long a2 = oxk.a(ChronoField.OFFSET_SECONDS);
            if (a2 == null) {
                return false;
            }
            int a3 = Xxk.a(a2.longValue());
            if (a3 == 0) {
                sb.append(this.d);
            } else {
                int abs = Math.abs((a3 / 3600) % 100);
                int abs2 = Math.abs((a3 / 60) % 60);
                int abs3 = Math.abs(a3 % 60);
                int length = sb.length();
                sb.append(a3 < 0 ? "-" : "+");
                sb.append((char) ((abs / 10) + 48));
                sb.append((char) ((abs % 10) + 48));
                int i = this.e;
                if (i >= 3 || (i >= 1 && abs2 > 0)) {
                    sb.append(this.e % 2 == 0 ? ":" : "");
                    sb.append((char) ((abs2 / 10) + 48));
                    sb.append((char) ((abs2 % 10) + 48));
                    abs += abs2;
                    int i2 = this.e;
                    if (i2 >= 7 || (i2 >= 5 && abs3 > 0)) {
                        sb.append(this.e % 2 != 0 ? "" : ":");
                        sb.append((char) ((abs3 / 10) + 48));
                        sb.append((char) ((abs3 % 10) + 48));
                        abs += abs3;
                    }
                }
                if (abs == 0) {
                    sb.setLength(length);
                    sb.append(this.d);
                }
            }
            return true;
        }

        /* JADX WARN: Removed duplicated region for block: B:35:0x007f  */
        @Override // com.lenovo.anyshare.Jxk.d
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public int a(com.lenovo.anyshare.Mxk r15, java.lang.CharSequence r16, int r17) {
            /*
                r14 = this;
                r0 = r14
                r7 = r16
                r8 = r17
                int r1 = r16.length()
                java.lang.String r2 = r0.d
                int r9 = r2.length()
                r10 = -1
                if (r9 != 0) goto L22
                if (r8 != r1) goto L44
                org.threeten.bp.temporal.ChronoField r2 = org.threeten.bp.temporal.ChronoField.OFFSET_SECONDS
                r3 = 0
                r1 = r15
                r5 = r17
                r6 = r17
                int r1 = r1.a(r2, r3, r5, r6)
                return r1
            L22:
                if (r8 != r1) goto L27
                r1 = r8 ^ (-1)
                return r1
            L27:
                java.lang.String r4 = r0.d
                r5 = 0
                r1 = r15
                r2 = r16
                r3 = r17
                r6 = r9
                boolean r1 = r1.a(r2, r3, r4, r5, r6)
                if (r1 == 0) goto L44
                org.threeten.bp.temporal.ChronoField r2 = org.threeten.bp.temporal.ChronoField.OFFSET_SECONDS
                r3 = 0
                int r6 = r8 + r9
                r1 = r15
                r5 = r17
                int r1 = r1.a(r2, r3, r5, r6)
                return r1
            L44:
                char r1 = r16.charAt(r17)
                r2 = 43
                r3 = 45
                if (r1 == r2) goto L50
                if (r1 != r3) goto La3
            L50:
                r2 = 1
                if (r1 != r3) goto L55
                r1 = -1
                goto L56
            L55:
                r1 = 1
            L56:
                r3 = 4
                int[] r3 = new int[r3]
                int r4 = r8 + 1
                r5 = 0
                r3[r5] = r4
                boolean r4 = r14.a(r3, r2, r7, r2)
                r6 = 2
                r11 = 3
                if (r4 != 0) goto L7c
                int r4 = r0.e
                if (r4 < r11) goto L6c
                r4 = 1
                goto L6d
            L6c:
                r4 = 0
            L6d:
                boolean r4 = r14.a(r3, r6, r7, r4)
                if (r4 != 0) goto L7c
                boolean r4 = r14.a(r3, r11, r7, r5)
                if (r4 == 0) goto L7a
                goto L7c
            L7a:
                r4 = 0
                goto L7d
            L7c:
                r4 = 1
            L7d:
                if (r4 != 0) goto La3
                long r9 = (long) r1
                r1 = r3[r2]
                long r1 = (long) r1
                r12 = 3600(0xe10, double:1.7786E-320)
                long r1 = r1 * r12
                r4 = r3[r6]
                long r6 = (long) r4
                r12 = 60
                long r6 = r6 * r12
                long r1 = r1 + r6
                r4 = r3[r11]
                long r6 = (long) r4
                long r1 = r1 + r6
                long r6 = r9 * r1
                org.threeten.bp.temporal.ChronoField r2 = org.threeten.bp.temporal.ChronoField.OFFSET_SECONDS
                r9 = r3[r5]
                r1 = r15
                r3 = r6
                r5 = r17
                r6 = r9
                int r1 = r1.a(r2, r3, r5, r6)
                return r1
            La3:
                if (r9 != 0) goto Lb3
                org.threeten.bp.temporal.ChronoField r2 = org.threeten.bp.temporal.ChronoField.OFFSET_SECONDS
                r3 = 0
                int r6 = r8 + r9
                r1 = r15
                r5 = r17
                int r1 = r1.a(r2, r3, r5, r6)
                return r1
            Lb3:
                r1 = r8 ^ (-1)
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.Jxk.k.a(com.lenovo.anyshare.Mxk, java.lang.CharSequence, int):int");
        }

        private boolean a(int[] iArr, int i, CharSequence charSequence, boolean z) {
            int i2;
            int i3;
            int i4 = this.e;
            if ((i4 + 3) / 2 < i) {
                return false;
            }
            int i5 = iArr[0];
            if (i4 % 2 != 0 || i <= 1) {
                i2 = i5;
            } else {
                i2 = i5 + 1;
                if (i2 > charSequence.length() || charSequence.charAt(i5) != ':') {
                    return z;
                }
            }
            if (i2 + 2 > charSequence.length()) {
                return z;
            }
            int i6 = i2 + 1;
            char charAt = charSequence.charAt(i2);
            int i7 = i6 + 1;
            char charAt2 = charSequence.charAt(i6);
            if (charAt < '0' || charAt > '9' || charAt2 < '0' || charAt2 > '9' || (i3 = ((charAt - BCc.f6785a) * 10) + (charAt2 - BCc.f6785a)) < 0 || i3 > 59) {
                return z;
            }
            iArr[i] = i3;
            iArr[0] = i7;
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class q implements d {

        /* renamed from: a  reason: collision with root package name */
        public final char f10788a;
        public final int b;

        public q(char c, int i) {
            this.f10788a = c;
            this.b = i;
        }

        @Override // com.lenovo.anyshare.Jxk.d
        public boolean a(Oxk oxk, StringBuilder sb) {
            return a(WeekFields.of(oxk.b)).a(oxk, sb);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder(30);
            sb.append("Localized(");
            char c = this.f10788a;
            if (c == 'Y') {
                int i = this.b;
                if (i == 1) {
                    sb.append("WeekBasedYear");
                } else if (i == 2) {
                    sb.append("ReducedValue(WeekBasedYear,2,2,2000-01-01)");
                } else {
                    sb.append("WeekBasedYear,");
                    sb.append(this.b);
                    sb.append(",");
                    sb.append(19);
                    sb.append(",");
                    sb.append(this.b < 4 ? SignStyle.NORMAL : SignStyle.EXCEEDS_PAD);
                }
            } else {
                if (c == 'c' || c == 'e') {
                    sb.append("DayOfWeek");
                } else if (c == 'w') {
                    sb.append("WeekOfWeekBasedYear");
                } else if (c == 'W') {
                    sb.append("WeekOfMonth");
                }
                sb.append(",");
                sb.append(this.b);
            }
            sb.append(")");
            return sb.toString();
        }

        @Override // com.lenovo.anyshare.Jxk.d
        public int a(Mxk mxk, CharSequence charSequence, int i) {
            return a(WeekFields.of(mxk.f12131a)).a(mxk, charSequence, i);
        }

        private d a(WeekFields weekFields) {
            char c = this.f10788a;
            if (c != 'W') {
                if (c == 'Y') {
                    if (this.b == 2) {
                        return new m(weekFields.weekBasedYear(), 2, 2, 0, m.g);
                    }
                    InterfaceC15267kyk weekBasedYear = weekFields.weekBasedYear();
                    int i = this.b;
                    return new j(weekBasedYear, i, 19, i < 4 ? SignStyle.NORMAL : SignStyle.EXCEEDS_PAD, -1, null);
                } else if (c != 'c') {
                    if (c != 'e') {
                        if (c != 'w') {
                            return null;
                        }
                        return new j(weekFields.weekOfWeekBasedYear(), this.b, 2, SignStyle.NOT_NEGATIVE);
                    }
                    return new j(weekFields.dayOfWeek(), this.b, 2, SignStyle.NOT_NEGATIVE);
                } else {
                    return new j(weekFields.dayOfWeek(), this.b, 2, SignStyle.NOT_NEGATIVE);
                }
            }
            return new j(weekFields.weekOfMonth(), 1, 2, SignStyle.NOT_NEGATIVE);
        }
    }

    private void c(String str) {
        int i2;
        int i3 = 0;
        while (i3 < str.length()) {
            char charAt = str.charAt(i3);
            if ((charAt >= 'A' && charAt <= 'Z') || (charAt >= 'a' && charAt <= 'z')) {
                int i4 = i3 + 1;
                while (i4 < str.length() && str.charAt(i4) == charAt) {
                    i4++;
                }
                int i5 = i4 - i3;
                if (charAt == 'p') {
                    if (i4 >= str.length() || (((charAt = str.charAt(i4)) < 'A' || charAt > 'Z') && (charAt < 'a' || charAt > 'z'))) {
                        i2 = i5;
                        i5 = 0;
                    } else {
                        int i6 = i4 + 1;
                        while (i6 < str.length() && str.charAt(i6) == charAt) {
                            i6++;
                        }
                        i2 = i6 - i4;
                        i4 = i6;
                    }
                    if (i5 != 0) {
                        b(i5);
                        i5 = i2;
                    } else {
                        throw new IllegalArgumentException("Pad letter 'p' must be followed by valid pad pattern: " + str);
                    }
                }
                InterfaceC15267kyk interfaceC15267kyk = b.get(Character.valueOf(charAt));
                if (interfaceC15267kyk != null) {
                    a(charAt, i5, interfaceC15267kyk);
                } else if (charAt == 'z') {
                    if (i5 > 4) {
                        throw new IllegalArgumentException("Too many pattern letters: " + charAt);
                    } else if (i5 == 4) {
                        c(TextStyle.FULL);
                    } else {
                        c(TextStyle.SHORT);
                    }
                } else if (charAt != 'V') {
                    String str2 = "+0000";
                    if (charAt == 'Z') {
                        if (i5 < 4) {
                            a("+HHMM", "+0000");
                        } else if (i5 == 4) {
                            b(TextStyle.FULL);
                        } else if (i5 == 5) {
                            a("+HH:MM:ss", "Z");
                        } else {
                            throw new IllegalArgumentException("Too many pattern letters: " + charAt);
                        }
                    } else if (charAt == 'O') {
                        if (i5 == 1) {
                            b(TextStyle.SHORT);
                        } else if (i5 == 4) {
                            b(TextStyle.FULL);
                        } else {
                            throw new IllegalArgumentException("Pattern letter count must be 1 or 4: " + charAt);
                        }
                    } else if (charAt == 'X') {
                        if (i5 > 5) {
                            throw new IllegalArgumentException("Too many pattern letters: " + charAt);
                        }
                        a(k.f10783a[i5 + (i5 == 1 ? 0 : 1)], "Z");
                    } else if (charAt == 'x') {
                        if (i5 > 5) {
                            throw new IllegalArgumentException("Too many pattern letters: " + charAt);
                        }
                        if (i5 == 1) {
                            str2 = "+00";
                        } else if (i5 % 2 != 0) {
                            str2 = "+00:00";
                        }
                        a(k.f10783a[i5 + (i5 == 1 ? 0 : 1)], str2);
                    } else if (charAt == 'W') {
                        if (i5 <= 1) {
                            a(new q('W', i5));
                        } else {
                            throw new IllegalArgumentException("Too many pattern letters: " + charAt);
                        }
                    } else if (charAt == 'w') {
                        if (i5 <= 2) {
                            a(new q('w', i5));
                        } else {
                            throw new IllegalArgumentException("Too many pattern letters: " + charAt);
                        }
                    } else if (charAt == 'Y') {
                        a(new q('Y', i5));
                    } else {
                        throw new IllegalArgumentException("Unknown pattern letter: " + charAt);
                    }
                } else if (i5 == 2) {
                    d();
                } else {
                    throw new IllegalArgumentException("Pattern letter count must be 2: " + charAt);
                }
                i3 = i4 - 1;
            } else if (charAt == '\'') {
                int i7 = i3 + 1;
                int i8 = i7;
                while (i8 < str.length()) {
                    if (str.charAt(i8) == '\'') {
                        int i9 = i8 + 1;
                        if (i9 >= str.length() || str.charAt(i9) != '\'') {
                            break;
                        }
                        i8 = i9;
                    }
                    i8++;
                }
                if (i8 < str.length()) {
                    String substring = str.substring(i7, i8);
                    if (substring.length() == 0) {
                        a('\'');
                    } else {
                        a(substring.replace("''", "'"));
                    }
                    i3 = i8;
                } else {
                    throw new IllegalArgumentException("Pattern ends with an incomplete string literal: " + str);
                }
            } else if (charAt == '[') {
                h();
            } else if (charAt == ']') {
                if (this.d.e != null) {
                    g();
                } else {
                    throw new IllegalArgumentException("Pattern invalid as it contains ] without previous [");
                }
            } else if (charAt != '{' && charAt != '}' && charAt != '#') {
                a(charAt);
            } else {
                throw new IllegalArgumentException("Pattern includes reserved character: '" + charAt + "'");
            }
            i3++;
        }
    }

    public Jxk b() {
        a(new g(-2));
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class p implements d {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC15267kyk f10787a;
        public final TextStyle b;
        public final Pxk c;
        public volatile j d;

        public p(InterfaceC15267kyk interfaceC15267kyk, TextStyle textStyle, Pxk pxk) {
            this.f10787a = interfaceC15267kyk;
            this.b = textStyle;
            this.c = pxk;
        }

        @Override // com.lenovo.anyshare.Jxk.d
        public boolean a(Oxk oxk, StringBuilder sb) {
            Long a2 = oxk.a(this.f10787a);
            if (a2 == null) {
                return false;
            }
            String a3 = this.c.a(this.f10787a, a2.longValue(), this.b, oxk.b);
            if (a3 == null) {
                return a().a(oxk, sb);
            }
            sb.append(a3);
            return true;
        }

        public String toString() {
            if (this.b == TextStyle.FULL) {
                return "Text(" + this.f10787a + ")";
            }
            return "Text(" + this.f10787a + "," + this.b + ")";
        }

        @Override // com.lenovo.anyshare.Jxk.d
        public int a(Mxk mxk, CharSequence charSequence, int i) {
            int length = charSequence.length();
            if (i >= 0 && i <= length) {
                Iterator<Map.Entry<String, Long>> a2 = this.c.a(this.f10787a, mxk.f ? this.b : null, mxk.f12131a);
                if (a2 != null) {
                    while (a2.hasNext()) {
                        Map.Entry<String, Long> next = a2.next();
                        String key = next.getKey();
                        if (mxk.a(key, 0, charSequence, i, key.length())) {
                            return mxk.a(this.f10787a, next.getValue().longValue(), i, i + key.length());
                        }
                    }
                    if (mxk.f) {
                        return i ^ (-1);
                    }
                }
                return a().a(mxk, charSequence, i);
            }
            throw new IndexOutOfBoundsException();
        }

        private j a() {
            if (this.d == null) {
                this.d = new j(this.f10787a, 1, 19, SignStyle.NORMAL);
            }
            return this.d;
        }
    }

    public Jxk b(TextStyle textStyle) {
        Xxk.a(textStyle, com.anythink.expressad.foundation.h.k.e);
        if (textStyle != TextStyle.FULL && textStyle != TextStyle.SHORT) {
            throw new IllegalArgumentException("Style must be either full or short");
        }
        a(new h(textStyle));
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class l implements d {

        /* renamed from: a  reason: collision with root package name */
        public final d f10784a;
        public final int b;
        public final char c;

        public l(d dVar, int i, char c) {
            this.f10784a = dVar;
            this.b = i;
            this.c = c;
        }

        @Override // com.lenovo.anyshare.Jxk.d
        public boolean a(Oxk oxk, StringBuilder sb) {
            int length = sb.length();
            if (this.f10784a.a(oxk, sb)) {
                int length2 = sb.length() - length;
                if (length2 <= this.b) {
                    for (int i = 0; i < this.b - length2; i++) {
                        sb.insert(length, this.c);
                    }
                    return true;
                }
                throw new DateTimeException("Cannot print as output of " + length2 + " characters exceeds pad width of " + this.b);
            }
            return false;
        }

        public String toString() {
            String str;
            StringBuilder sb = new StringBuilder();
            sb.append("Pad(");
            sb.append(this.f10784a);
            sb.append(",");
            sb.append(this.b);
            if (this.c == ' ') {
                str = ")";
            } else {
                str = ",'" + this.c + "')";
            }
            sb.append(str);
            return sb.toString();
        }

        @Override // com.lenovo.anyshare.Jxk.d
        public int a(Mxk mxk, CharSequence charSequence, int i) {
            boolean z = mxk.f;
            boolean z2 = mxk.e;
            if (i <= charSequence.length()) {
                if (i == charSequence.length()) {
                    return i ^ (-1);
                }
                int i2 = this.b + i;
                if (i2 > charSequence.length()) {
                    if (z) {
                        return i ^ (-1);
                    }
                    i2 = charSequence.length();
                }
                int i3 = i;
                while (i3 < i2) {
                    if (!z2) {
                        if (!mxk.a(charSequence.charAt(i3), this.c)) {
                            break;
                        }
                        i3++;
                    } else if (charSequence.charAt(i3) != this.c) {
                        break;
                    } else {
                        i3++;
                    }
                }
                int a2 = this.f10784a.a(mxk, charSequence.subSequence(0, i2), i3);
                return (a2 == i2 || !z) ? a2 : (i + i3) ^ (-1);
            }
            throw new IndexOutOfBoundsException();
        }
    }

    public Jxk(Jxk jxk, boolean z) {
        this.d = this;
        this.f = new ArrayList();
        this.j = -1;
        this.e = jxk;
        this.g = z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class b implements d {

        /* renamed from: a  reason: collision with root package name */
        public final TextStyle f10775a;

        public b(TextStyle textStyle) {
            this.f10775a = textStyle;
        }

        @Override // com.lenovo.anyshare.Jxk.d
        public boolean a(Oxk oxk, StringBuilder sb) {
            AbstractC18914qxk abstractC18914qxk = (AbstractC18914qxk) oxk.a(C20145syk.a());
            if (abstractC18914qxk == null) {
                return false;
            }
            if (this.f10775a == null) {
                sb.append(abstractC18914qxk.getId());
                return true;
            }
            try {
                sb.append(ResourceBundle.getBundle("org.threeten.bp.format.ChronologyText", oxk.b, Jxk.class.getClassLoader()).getString(abstractC18914qxk.getId()));
                return true;
            } catch (MissingResourceException unused) {
                sb.append(abstractC18914qxk.getId());
                return true;
            }
        }

        @Override // com.lenovo.anyshare.Jxk.d
        public int a(Mxk mxk, CharSequence charSequence, int i) {
            if (i >= 0 && i <= charSequence.length()) {
                AbstractC18914qxk abstractC18914qxk = null;
                int i2 = -1;
                for (AbstractC18914qxk abstractC18914qxk2 : AbstractC18914qxk.getAvailableChronologies()) {
                    String id = abstractC18914qxk2.getId();
                    int length = id.length();
                    if (length > i2 && mxk.a(charSequence, i, id, 0, length)) {
                        abstractC18914qxk = abstractC18914qxk2;
                        i2 = length;
                    }
                }
                if (abstractC18914qxk == null) {
                    return i ^ (-1);
                }
                mxk.a(abstractC18914qxk);
                return i + i2;
            }
            throw new IndexOutOfBoundsException();
        }
    }

    public Jxk b(Exk exk) {
        Xxk.a(exk, "formatter");
        a(exk.a(true));
        return this;
    }

    public Jxk a(InterfaceC15267kyk interfaceC15267kyk, long j2) {
        Xxk.a(interfaceC15267kyk, "field");
        a(new e(interfaceC15267kyk, j2));
        return this;
    }

    public Jxk b(String str) {
        Xxk.a(str, "pattern");
        c(str);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class s implements d {

        /* renamed from: a  reason: collision with root package name */
        public static final Comparator<String> f10791a = new Kxk();
        public final TextStyle b;

        public s(TextStyle textStyle) {
            Xxk.a(textStyle, "textStyle");
            this.b = textStyle;
        }

        @Override // com.lenovo.anyshare.Jxk.d
        public boolean a(Oxk oxk, StringBuilder sb) {
            ZoneId zoneId = (ZoneId) oxk.a(C20145syk.g());
            if (zoneId == null) {
                return false;
            }
            if (zoneId.normalized() instanceof ZoneOffset) {
                sb.append(zoneId.getId());
                return true;
            }
            InterfaceC12194fyk interfaceC12194fyk = oxk.f13015a;
            sb.append(TimeZone.getTimeZone(zoneId.getId()).getDisplayName(interfaceC12194fyk.isSupported(ChronoField.INSTANT_SECONDS) ? zoneId.getRules().d(Instant.ofEpochSecond(interfaceC12194fyk.getLong(ChronoField.INSTANT_SECONDS))) : false, this.b.asNormal() == TextStyle.FULL ? 1 : 0, oxk.b));
            return true;
        }

        public String toString() {
            return "ZoneText(" + this.b + ")";
        }

        @Override // com.lenovo.anyshare.Jxk.d
        public int a(Mxk mxk, CharSequence charSequence, int i) {
            int length = charSequence.length();
            if (i <= length) {
                if (i == length) {
                    return i ^ (-1);
                }
                char charAt = charSequence.charAt(i);
                if (charAt == '+' || charAt == '-') {
                    return i + 6 > length ? i ^ (-1) : a(mxk, charSequence, i, "");
                } else if (mxk.a(charSequence, i, "GMT", 0, 3)) {
                    return a(mxk, charSequence, i, "GMT");
                } else {
                    if (mxk.a(charSequence, i, "UTC", 0, 3)) {
                        return a(mxk, charSequence, i, "UTC");
                    }
                    if (mxk.a(charSequence, i, "UT", 0, 2)) {
                        return a(mxk, charSequence, i, "UT");
                    }
                    TreeMap treeMap = new TreeMap(f10791a);
                    for (String str : ZoneId.getAvailableZoneIds()) {
                        treeMap.put(str, str);
                        TimeZone timeZone = TimeZone.getTimeZone(str);
                        int i2 = this.b.asNormal() == TextStyle.FULL ? 1 : 0;
                        String displayName = timeZone.getDisplayName(false, i2, mxk.f12131a);
                        if (str.startsWith("Etc/") || (!displayName.startsWith("GMT+") && !displayName.startsWith("GMT+"))) {
                            treeMap.put(displayName, str);
                        }
                        String displayName2 = timeZone.getDisplayName(true, i2, mxk.f12131a);
                        if (str.startsWith("Etc/") || (!displayName2.startsWith("GMT+") && !displayName2.startsWith("GMT+"))) {
                            treeMap.put(displayName2, str);
                        }
                    }
                    for (Map.Entry entry : treeMap.entrySet()) {
                        String str2 = (String) entry.getKey();
                        if (mxk.a(charSequence, i, str2, 0, str2.length())) {
                            mxk.a(ZoneId.of((String) entry.getValue()));
                            return i + str2.length();
                        }
                    }
                    if (charAt == 'Z') {
                        mxk.a(ZoneOffset.UTC);
                        return i + 1;
                    }
                    return i ^ (-1);
                }
            }
            throw new IndexOutOfBoundsException();
        }

        private int a(Mxk mxk, CharSequence charSequence, int i, String str) {
            int length = str.length();
            int i2 = i + length;
            if (i2 >= charSequence.length()) {
                mxk.a(ZoneId.of(str));
                return i2;
            }
            char charAt = charSequence.charAt(i2);
            if (charAt != '+' && charAt != '-') {
                mxk.a(ZoneId.of(str));
                return i2;
            }
            Mxk a2 = mxk.a();
            try {
                int a3 = k.c.a(a2, charSequence, i2);
                if (a3 < 0) {
                    mxk.a(ZoneId.of(str));
                    return i2;
                }
                ZoneOffset ofTotalSeconds = ZoneOffset.ofTotalSeconds((int) a2.a(ChronoField.OFFSET_SECONDS).longValue());
                mxk.a(length == 0 ? ofTotalSeconds : ZoneId.ofOffset(str, ofTotalSeconds));
                return a3;
            } catch (DateTimeException unused) {
                return i ^ (-1);
            }
        }
    }

    public Jxk a(InterfaceC15267kyk interfaceC15267kyk, int i2) {
        Xxk.a(interfaceC15267kyk, "field");
        if (i2 >= 1 && i2 <= 19) {
            a(new j(interfaceC15267kyk, i2, i2, SignStyle.NOT_NEGATIVE));
            return this;
        }
        throw new IllegalArgumentException("The width must be from 1 to 19 inclusive but was " + i2);
    }

    public Jxk b(int i2) {
        return a(i2, Ascii.CASE_MASK);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class h implements d {

        /* renamed from: a  reason: collision with root package name */
        public final TextStyle f10780a;

        public h(TextStyle textStyle) {
            this.f10780a = textStyle;
        }

        @Override // com.lenovo.anyshare.Jxk.d
        public boolean a(Oxk oxk, StringBuilder sb) {
            Long a2 = oxk.a(ChronoField.OFFSET_SECONDS);
            if (a2 == null) {
                return false;
            }
            sb.append("GMT");
            if (this.f10780a == TextStyle.FULL) {
                return new k("", "+HH:MM:ss").a(oxk, sb);
            }
            int a3 = Xxk.a(a2.longValue());
            if (a3 != 0) {
                int abs = Math.abs((a3 / 3600) % 100);
                int abs2 = Math.abs((a3 / 60) % 60);
                int abs3 = Math.abs(a3 % 60);
                sb.append(a3 < 0 ? "-" : "+");
                sb.append(abs);
                if (abs2 > 0 || abs3 > 0) {
                    sb.append(":");
                    sb.append((char) ((abs2 / 10) + 48));
                    sb.append((char) ((abs2 % 10) + 48));
                    if (abs3 > 0) {
                        sb.append(":");
                        sb.append((char) ((abs3 / 10) + 48));
                        sb.append((char) ((abs3 % 10) + 48));
                        return true;
                    }
                    return true;
                }
                return true;
            }
            return true;
        }

        @Override // com.lenovo.anyshare.Jxk.d
        public int a(Mxk mxk, CharSequence charSequence, int i) {
            int i2;
            int i3;
            char charAt;
            if (mxk.a(charSequence, i, "GMT", 0, 3)) {
                int i4 = i + 3;
                if (this.f10780a == TextStyle.FULL) {
                    return new k("", "+HH:MM:ss").a(mxk, charSequence, i4);
                }
                int length = charSequence.length();
                if (i4 == length) {
                    return mxk.a(ChronoField.OFFSET_SECONDS, 0L, i4, i4);
                }
                char charAt2 = charSequence.charAt(i4);
                if (charAt2 == '+' || charAt2 == '-') {
                    int i5 = charAt2 == '-' ? -1 : 1;
                    if (i4 == length) {
                        return i4 ^ (-1);
                    }
                    int i6 = i4 + 1;
                    char charAt3 = charSequence.charAt(i6);
                    if (charAt3 < '0' || charAt3 > '9') {
                        return i6 ^ (-1);
                    }
                    int i7 = i6 + 1;
                    int i8 = charAt3 - BCc.f6785a;
                    if (i7 != length && (charAt = charSequence.charAt(i7)) >= '0' && charAt <= '9') {
                        i8 = (i8 * 10) + (charAt - BCc.f6785a);
                        if (i8 > 23) {
                            return i7 ^ (-1);
                        }
                        i7++;
                    }
                    int i9 = i7;
                    if (i9 == length || charSequence.charAt(i9) != ':') {
                        return mxk.a(ChronoField.OFFSET_SECONDS, i5 * 3600 * i8, i9, i9);
                    }
                    int i10 = i9 + 1;
                    int i11 = length - 2;
                    if (i10 > i11) {
                        return i10 ^ (-1);
                    }
                    char charAt4 = charSequence.charAt(i10);
                    if (charAt4 < '0' || charAt4 > '9') {
                        return i10 ^ (-1);
                    }
                    int i12 = i10 + 1;
                    int i13 = charAt4 - BCc.f6785a;
                    char charAt5 = charSequence.charAt(i12);
                    if (charAt5 < '0' || charAt5 > '9') {
                        return i12 ^ (-1);
                    }
                    int i14 = i12 + 1;
                    if ((i13 * 10) + (charAt5 - BCc.f6785a) > 59) {
                        return i14 ^ (-1);
                    }
                    if (i14 == length || charSequence.charAt(i14) != ':') {
                        return mxk.a(ChronoField.OFFSET_SECONDS, i5 * ((i8 * 3600) + (i2 * 60)), i14, i14);
                    }
                    int i15 = i14 + 1;
                    if (i15 > i11) {
                        return i15 ^ (-1);
                    }
                    char charAt6 = charSequence.charAt(i15);
                    if (charAt6 < '0' || charAt6 > '9') {
                        return i15 ^ (-1);
                    }
                    int i16 = i15 + 1;
                    int i17 = charAt6 - BCc.f6785a;
                    char charAt7 = charSequence.charAt(i16);
                    if (charAt7 < '0' || charAt7 > '9') {
                        return i16 ^ (-1);
                    }
                    int i18 = i16 + 1;
                    return (i17 * 10) + (charAt7 - BCc.f6785a) > 59 ? i18 ^ (-1) : mxk.a(ChronoField.OFFSET_SECONDS, i5 * ((i8 * 3600) + (i2 * 60) + i3), i18, i18);
                }
                return mxk.a(ChronoField.OFFSET_SECONDS, 0L, i4, i4);
            }
            return i ^ (-1);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class f implements d {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC15267kyk f10778a;
        public final int b;
        public final int c;
        public final boolean d;

        public f(InterfaceC15267kyk interfaceC15267kyk, int i, int i2, boolean z) {
            Xxk.a(interfaceC15267kyk, "field");
            if (!interfaceC15267kyk.range().isFixed()) {
                throw new IllegalArgumentException("Field must have a fixed set of values: " + interfaceC15267kyk);
            } else if (i < 0 || i > 9) {
                throw new IllegalArgumentException("Minimum width must be from 0 to 9 inclusive but was " + i);
            } else if (i2 < 1 || i2 > 9) {
                throw new IllegalArgumentException("Maximum width must be from 1 to 9 inclusive but was " + i2);
            } else if (i2 >= i) {
                this.f10778a = interfaceC15267kyk;
                this.b = i;
                this.c = i2;
                this.d = z;
            } else {
                throw new IllegalArgumentException("Maximum width must exceed or equal the minimum width but " + i2 + " < " + i);
            }
        }

        @Override // com.lenovo.anyshare.Jxk.d
        public boolean a(Oxk oxk, StringBuilder sb) {
            Long a2 = oxk.a(this.f10778a);
            if (a2 == null) {
                return false;
            }
            Qxk qxk = oxk.c;
            BigDecimal a3 = a(a2.longValue());
            if (a3.scale() == 0) {
                if (this.b > 0) {
                    if (this.d) {
                        sb.append(qxk.f);
                    }
                    for (int i = 0; i < this.b; i++) {
                        sb.append(qxk.c);
                    }
                    return true;
                }
                return true;
            }
            String a4 = qxk.a(a3.setScale(Math.min(Math.max(a3.scale(), this.b), this.c), RoundingMode.FLOOR).toPlainString().substring(2));
            if (this.d) {
                sb.append(qxk.f);
            }
            sb.append(a4);
            return true;
        }

        public String toString() {
            String str = this.d ? ",DecimalPoint" : "";
            return "Fraction(" + this.f10778a + "," + this.b + "," + this.c + str + ")";
        }

        @Override // com.lenovo.anyshare.Jxk.d
        public int a(Mxk mxk, CharSequence charSequence, int i) {
            int i2;
            int i3 = mxk.f ? this.b : 0;
            int i4 = mxk.f ? this.c : 9;
            int length = charSequence.length();
            if (i == length) {
                return i3 > 0 ? i ^ (-1) : i;
            }
            if (this.d) {
                if (charSequence.charAt(i) != mxk.b.f) {
                    return i3 > 0 ? i ^ (-1) : i;
                }
                i++;
            }
            int i5 = i;
            int i6 = i3 + i5;
            if (i6 > length) {
                return i5 ^ (-1);
            }
            int min = Math.min(i4 + i5, length);
            int i7 = i5;
            int i8 = 0;
            while (true) {
                if (i7 >= min) {
                    i2 = i7;
                    break;
                }
                int i9 = i7 + 1;
                int a2 = mxk.b.a(charSequence.charAt(i7));
                if (a2 >= 0) {
                    i8 = (i8 * 10) + a2;
                    i7 = i9;
                } else if (i9 < i6) {
                    return i5 ^ (-1);
                } else {
                    i2 = i9 - 1;
                }
            }
            return mxk.a(this.f10778a, a(new BigDecimal(i8).movePointLeft(i2 - i5)), i5, i2);
        }

        private BigDecimal a(long j) {
            ValueRange range = this.f10778a.range();
            range.checkValidValue(j, this.f10778a);
            BigDecimal valueOf = BigDecimal.valueOf(range.getMinimum());
            BigDecimal divide = BigDecimal.valueOf(j).subtract(valueOf).divide(BigDecimal.valueOf(range.getMaximum()).subtract(valueOf).add(BigDecimal.ONE), 9, RoundingMode.FLOOR);
            return divide.compareTo(BigDecimal.ZERO) == 0 ? BigDecimal.ZERO : divide.stripTrailingZeros();
        }

        private long a(BigDecimal bigDecimal) {
            ValueRange range = this.f10778a.range();
            BigDecimal valueOf = BigDecimal.valueOf(range.getMinimum());
            return bigDecimal.multiply(BigDecimal.valueOf(range.getMaximum()).subtract(valueOf).add(BigDecimal.ONE)).setScale(0, RoundingMode.FLOOR).add(valueOf).longValueExact();
        }
    }

    public Jxk a(InterfaceC15267kyk interfaceC15267kyk, int i2, int i3, SignStyle signStyle) {
        if (i2 == i3 && signStyle == SignStyle.NOT_NEGATIVE) {
            return a(interfaceC15267kyk, i3);
        }
        Xxk.a(interfaceC15267kyk, "field");
        Xxk.a(signStyle, "signStyle");
        if (i2 < 1 || i2 > 19) {
            throw new IllegalArgumentException("The minimum width must be from 1 to 19 inclusive but was " + i2);
        } else if (i3 < 1 || i3 > 19) {
            throw new IllegalArgumentException("The maximum width must be from 1 to 19 inclusive but was " + i3);
        } else if (i3 >= i2) {
            a(new j(interfaceC15267kyk, i2, i3, signStyle));
            return this;
        } else {
            throw new IllegalArgumentException("The maximum width must exceed or equal the minimum width but " + i3 + " < " + i2);
        }
    }

    public Jxk a(InterfaceC15267kyk interfaceC15267kyk, int i2, int i3, int i4) {
        Xxk.a(interfaceC15267kyk, "field");
        a((j) new m(interfaceC15267kyk, i2, i3, i4, null));
        return this;
    }

    public Jxk a(InterfaceC15267kyk interfaceC15267kyk, int i2, int i3, AbstractC10353cxk abstractC10353cxk) {
        Xxk.a(interfaceC15267kyk, "field");
        Xxk.a(abstractC10353cxk, "baseDate");
        a((j) new m(interfaceC15267kyk, i2, i3, 0, abstractC10353cxk));
        return this;
    }

    private Jxk a(j jVar) {
        j a2;
        Jxk jxk = this.d;
        int i2 = jxk.j;
        if (i2 >= 0 && (jxk.f.get(i2) instanceof j)) {
            Jxk jxk2 = this.d;
            int i3 = jxk2.j;
            j jVar2 = (j) jxk2.f.get(i3);
            int i4 = jVar.c;
            int i5 = jVar.d;
            if (i4 == i5 && jVar.e == SignStyle.NOT_NEGATIVE) {
                a2 = jVar2.a(i5);
                a((d) jVar.a());
                this.d.j = i3;
            } else {
                a2 = jVar2.a();
                this.d.j = a((d) jVar);
            }
            this.d.f.set(i3, a2);
        } else {
            this.d.j = a((d) jVar);
        }
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class g implements d {

        /* renamed from: a  reason: collision with root package name */
        public static final long f10779a = 315569520000L;
        public static final long b = 62167219200L;
        public final int c;

        public g(int i) {
            this.c = i;
        }

        @Override // com.lenovo.anyshare.Jxk.d
        public boolean a(Oxk oxk, StringBuilder sb) {
            Long a2 = oxk.a(ChronoField.INSTANT_SECONDS);
            Long l = 0L;
            if (oxk.f13015a.isSupported(ChronoField.NANO_OF_SECOND)) {
                l = Long.valueOf(oxk.f13015a.getLong(ChronoField.NANO_OF_SECOND));
            }
            int i = 0;
            if (a2 == null) {
                return false;
            }
            long longValue = a2.longValue();
            int checkValidIntValue = ChronoField.NANO_OF_SECOND.checkValidIntValue(l.longValue());
            if (longValue >= -62167219200L) {
                long j = (longValue - f10779a) + b;
                long b2 = Xxk.b(j, (long) f10779a) + 1;
                LocalDateTime ofEpochSecond = LocalDateTime.ofEpochSecond(Xxk.c(j, (long) f10779a) - b, 0, ZoneOffset.UTC);
                if (b2 > 0) {
                    sb.append('+');
                    sb.append(b2);
                }
                sb.append(ofEpochSecond);
                if (ofEpochSecond.getSecond() == 0) {
                    sb.append(":00");
                }
            } else {
                long j2 = longValue + b;
                long j3 = j2 / f10779a;
                long j4 = j2 % f10779a;
                LocalDateTime ofEpochSecond2 = LocalDateTime.ofEpochSecond(j4 - b, 0, ZoneOffset.UTC);
                int length = sb.length();
                sb.append(ofEpochSecond2);
                if (ofEpochSecond2.getSecond() == 0) {
                    sb.append(":00");
                }
                if (j3 < 0) {
                    if (ofEpochSecond2.getYear() == -10000) {
                        sb.replace(length, length + 2, Long.toString(j3 - 1));
                    } else if (j4 == 0) {
                        sb.insert(length, j3);
                    } else {
                        sb.insert(length + 1, Math.abs(j3));
                    }
                }
            }
            int i2 = this.c;
            if (i2 == -2) {
                if (checkValidIntValue != 0) {
                    sb.append('.');
                    if (checkValidIntValue % 1000000 == 0) {
                        sb.append(Integer.toString((checkValidIntValue / 1000000) + 1000).substring(1));
                    } else if (checkValidIntValue % 1000 == 0) {
                        sb.append(Integer.toString((checkValidIntValue / 1000) + 1000000).substring(1));
                    } else {
                        sb.append(Integer.toString(checkValidIntValue + 1000000000).substring(1));
                    }
                }
            } else if (i2 > 0 || (i2 == -1 && checkValidIntValue > 0)) {
                sb.append('.');
                int i3 = 100000000;
                while (true) {
                    if ((this.c != -1 || checkValidIntValue <= 0) && i >= this.c) {
                        break;
                    }
                    int i4 = checkValidIntValue / i3;
                    sb.append((char) (i4 + 48));
                    checkValidIntValue -= i4 * i3;
                    i3 /= 10;
                    i++;
                }
            }
            sb.append('Z');
            return true;
        }

        public String toString() {
            return "Instant()";
        }

        @Override // com.lenovo.anyshare.Jxk.d
        public int a(Mxk mxk, CharSequence charSequence, int i) {
            int i2;
            Mxk a2 = mxk.a();
            int i3 = this.c;
            int i4 = 0;
            if (i3 < 0) {
                i3 = 0;
            }
            int i5 = this.c;
            if (i5 < 0) {
                i5 = 9;
            }
            int a3 = new Jxk().a(Exk.f8575a).a('T').a((InterfaceC15267kyk) ChronoField.HOUR_OF_DAY, 2).a(C13478iCc.b).a((InterfaceC15267kyk) ChronoField.MINUTE_OF_HOUR, 2).a(C13478iCc.b).a((InterfaceC15267kyk) ChronoField.SECOND_OF_MINUTE, 2).a((InterfaceC15267kyk) ChronoField.NANO_OF_SECOND, i3, i5, true).a('Z').m().a(false).a(a2, charSequence, i);
            if (a3 < 0) {
                return a3;
            }
            long longValue = a2.a(ChronoField.YEAR).longValue();
            int intValue = a2.a(ChronoField.MONTH_OF_YEAR).intValue();
            int intValue2 = a2.a(ChronoField.DAY_OF_MONTH).intValue();
            int intValue3 = a2.a(ChronoField.HOUR_OF_DAY).intValue();
            int intValue4 = a2.a(ChronoField.MINUTE_OF_HOUR).intValue();
            Long a4 = a2.a(ChronoField.SECOND_OF_MINUTE);
            Long a5 = a2.a(ChronoField.NANO_OF_SECOND);
            int intValue5 = a4 != null ? a4.intValue() : 0;
            int intValue6 = a5 != null ? a5.intValue() : 0;
            int i6 = ((int) longValue) % 10000;
            if (intValue3 == 24 && intValue4 == 0 && intValue5 == 0 && intValue6 == 0) {
                i2 = intValue5;
                intValue3 = 0;
                i4 = 1;
            } else if (intValue3 == 23 && intValue4 == 59 && intValue5 == 60) {
                mxk.c();
                i2 = 59;
            } else {
                i2 = intValue5;
            }
            try {
                return mxk.a(ChronoField.NANO_OF_SECOND, intValue6, i, mxk.a(ChronoField.INSTANT_SECONDS, Xxk.e(longValue / com.anythink.expressad.exoplayer.h.n.f2525a, (long) f10779a) + LocalDateTime.of(i6, intValue, intValue2, intValue3, intValue4, i2, 0).plusDays(i4).toEpochSecond(ZoneOffset.UTC), i, a3));
            } catch (RuntimeException unused) {
                return i ^ (-1);
            }
        }
    }

    public Jxk a(InterfaceC15267kyk interfaceC15267kyk, int i2, int i3, boolean z) {
        a(new f(interfaceC15267kyk, i2, i3, z));
        return this;
    }

    public Jxk a(InterfaceC15267kyk interfaceC15267kyk) {
        return a(interfaceC15267kyk, TextStyle.FULL);
    }

    public Jxk a(InterfaceC15267kyk interfaceC15267kyk, TextStyle textStyle) {
        Xxk.a(interfaceC15267kyk, "field");
        Xxk.a(textStyle, "textStyle");
        a(new p(interfaceC15267kyk, textStyle, Pxk.b()));
        return this;
    }

    public Jxk a(InterfaceC15267kyk interfaceC15267kyk, Map<Long, String> map) {
        Xxk.a(interfaceC15267kyk, "field");
        Xxk.a(map, "textLookup");
        a(new p(interfaceC15267kyk, TextStyle.FULL, new Gxk(this, new Txk.a(Collections.singletonMap(TextStyle.FULL, new LinkedHashMap(map))))));
        return this;
    }

    public Jxk a(int i2) {
        if (i2 >= -1 && i2 <= 9) {
            a(new g(i2));
            return this;
        }
        throw new IllegalArgumentException("Invalid fractional digits: " + i2);
    }

    public Jxk a(String str, String str2) {
        a(new k(str2, str));
        return this;
    }

    public Jxk a(TextStyle textStyle, Set<ZoneId> set) {
        Xxk.a(set, "preferredZones");
        a(new s(textStyle));
        return this;
    }

    public Jxk a() {
        a(new b(null));
        return this;
    }

    public Jxk a(TextStyle textStyle) {
        Xxk.a(textStyle, "textStyle");
        a(new b(textStyle));
        return this;
    }

    public Jxk a(FormatStyle formatStyle, FormatStyle formatStyle2) {
        if (formatStyle == null && formatStyle2 == null) {
            throw new IllegalArgumentException("Either the date or time style must be non-null");
        }
        a(new i(formatStyle, formatStyle2));
        return this;
    }

    public Jxk a(char c2) {
        a(new a(c2));
        return this;
    }

    public Jxk a(String str) {
        Xxk.a(str, "literal");
        if (str.length() > 0) {
            if (str.length() == 1) {
                a(new a(str.charAt(0)));
            } else {
                a(new o(str));
            }
        }
        return this;
    }

    public Jxk a(Exk exk) {
        Xxk.a(exk, "formatter");
        a(exk.a(false));
        return this;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private void a(char c2, int i2, InterfaceC15267kyk interfaceC15267kyk) {
        if (c2 != 'Q') {
            if (c2 == 'S') {
                a((InterfaceC15267kyk) ChronoField.NANO_OF_SECOND, i2, i2, false);
                return;
            } else if (c2 == 'a') {
                if (i2 == 1) {
                    a(interfaceC15267kyk, TextStyle.SHORT);
                    return;
                }
                throw new IllegalArgumentException("Too many pattern letters: " + c2);
            } else {
                if (c2 != 'h' && c2 != 'k' && c2 != 'm') {
                    if (c2 != 'q') {
                        if (c2 != 's') {
                            if (c2 == 'u' || c2 == 'y') {
                                if (i2 == 2) {
                                    a(interfaceC15267kyk, 2, 2, m.g);
                                    return;
                                } else if (i2 < 4) {
                                    a(interfaceC15267kyk, i2, 19, SignStyle.NORMAL);
                                    return;
                                } else {
                                    a(interfaceC15267kyk, i2, 19, SignStyle.EXCEEDS_PAD);
                                    return;
                                }
                            }
                            switch (c2) {
                                case 'D':
                                    if (i2 == 1) {
                                        b(interfaceC15267kyk);
                                        return;
                                    } else if (i2 <= 3) {
                                        a(interfaceC15267kyk, i2);
                                        return;
                                    } else {
                                        throw new IllegalArgumentException("Too many pattern letters: " + c2);
                                    }
                                case 'E':
                                case 'G':
                                    if (i2 == 1 || i2 == 2 || i2 == 3) {
                                        a(interfaceC15267kyk, TextStyle.SHORT);
                                        return;
                                    } else if (i2 == 4) {
                                        a(interfaceC15267kyk, TextStyle.FULL);
                                        return;
                                    } else if (i2 == 5) {
                                        a(interfaceC15267kyk, TextStyle.NARROW);
                                        return;
                                    } else {
                                        throw new IllegalArgumentException("Too many pattern letters: " + c2);
                                    }
                                case 'F':
                                    if (i2 == 1) {
                                        b(interfaceC15267kyk);
                                        return;
                                    }
                                    throw new IllegalArgumentException("Too many pattern letters: " + c2);
                                case 'H':
                                    break;
                                default:
                                    switch (c2) {
                                        case 'K':
                                            break;
                                        case 'L':
                                            break;
                                        case 'M':
                                            break;
                                        default:
                                            switch (c2) {
                                                case 'c':
                                                    if (i2 == 1) {
                                                        a(new q('c', i2));
                                                        return;
                                                    } else if (i2 == 2) {
                                                        throw new IllegalArgumentException("Invalid number of pattern letters: " + c2);
                                                    } else if (i2 == 3) {
                                                        a(interfaceC15267kyk, TextStyle.SHORT_STANDALONE);
                                                        return;
                                                    } else if (i2 == 4) {
                                                        a(interfaceC15267kyk, TextStyle.FULL_STANDALONE);
                                                        return;
                                                    } else if (i2 == 5) {
                                                        a(interfaceC15267kyk, TextStyle.NARROW_STANDALONE);
                                                        return;
                                                    } else {
                                                        throw new IllegalArgumentException("Too many pattern letters: " + c2);
                                                    }
                                                case 'd':
                                                    break;
                                                case 'e':
                                                    if (i2 == 1 || i2 == 2) {
                                                        a(new q('e', i2));
                                                        return;
                                                    } else if (i2 == 3) {
                                                        a(interfaceC15267kyk, TextStyle.SHORT);
                                                        return;
                                                    } else if (i2 == 4) {
                                                        a(interfaceC15267kyk, TextStyle.FULL);
                                                        return;
                                                    } else if (i2 == 5) {
                                                        a(interfaceC15267kyk, TextStyle.NARROW);
                                                        return;
                                                    } else {
                                                        throw new IllegalArgumentException("Too many pattern letters: " + c2);
                                                    }
                                                default:
                                                    if (i2 == 1) {
                                                        b(interfaceC15267kyk);
                                                        return;
                                                    } else {
                                                        a(interfaceC15267kyk, i2);
                                                        return;
                                                    }
                                            }
                                    }
                            }
                        }
                    }
                    if (i2 == 1) {
                        b(interfaceC15267kyk);
                        return;
                    } else if (i2 == 2) {
                        a(interfaceC15267kyk, 2);
                        return;
                    } else if (i2 == 3) {
                        a(interfaceC15267kyk, TextStyle.SHORT_STANDALONE);
                        return;
                    } else if (i2 == 4) {
                        a(interfaceC15267kyk, TextStyle.FULL_STANDALONE);
                        return;
                    } else if (i2 == 5) {
                        a(interfaceC15267kyk, TextStyle.NARROW_STANDALONE);
                        return;
                    } else {
                        throw new IllegalArgumentException("Too many pattern letters: " + c2);
                    }
                }
                if (i2 == 1) {
                    b(interfaceC15267kyk);
                    return;
                } else if (i2 == 2) {
                    a(interfaceC15267kyk, i2);
                    return;
                } else {
                    throw new IllegalArgumentException("Too many pattern letters: " + c2);
                }
            }
        }
        if (i2 == 1) {
            b(interfaceC15267kyk);
        } else if (i2 == 2) {
            a(interfaceC15267kyk, 2);
        } else if (i2 == 3) {
            a(interfaceC15267kyk, TextStyle.SHORT);
        } else if (i2 == 4) {
            a(interfaceC15267kyk, TextStyle.FULL);
        } else if (i2 == 5) {
            a(interfaceC15267kyk, TextStyle.NARROW);
        } else {
            throw new IllegalArgumentException("Too many pattern letters: " + c2);
        }
    }

    public Jxk a(int i2, char c2) {
        if (i2 >= 1) {
            Jxk jxk = this.d;
            jxk.h = i2;
            jxk.i = c2;
            jxk.j = -1;
            return this;
        }
        throw new IllegalArgumentException("The pad width must be at least one but was " + i2);
    }

    private int a(d dVar) {
        Xxk.a(dVar, "pp");
        Jxk jxk = this.d;
        int i2 = jxk.h;
        if (i2 > 0) {
            if (dVar != null) {
                dVar = new l(dVar, i2, jxk.i);
            }
            Jxk jxk2 = this.d;
            jxk2.h = 0;
            jxk2.i = (char) 0;
        }
        this.d.f.add(dVar);
        Jxk jxk3 = this.d;
        jxk3.j = -1;
        return jxk3.f.size() - 1;
    }

    public Exk a(Locale locale) {
        Xxk.a(locale, "locale");
        while (this.d.e != null) {
            g();
        }
        return new Exk(new c(this.f, false), locale, Qxk.f13876a, ResolverStyle.SMART, null, null, null);
    }

    public Exk a(ResolverStyle resolverStyle) {
        return m().a(resolverStyle);
    }
}
