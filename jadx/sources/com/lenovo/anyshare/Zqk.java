package com.lenovo.anyshare;

import com.google.android.gms.ads.RequestConfiguration;
import com.reader.office.pg.control.rv.ZoomRecyclerView;
import java.util.concurrent.TimeUnit;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b&\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0012\b\u0087@\u0018\u0000 s2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001sB\u0014\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\u001b\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u0000H\u0096\u0002ø\u0001\u0000¢\u0006\u0004\b'\u0010(J\u001e\u0010)\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u0003H\u0086\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b+\u0010,J\u001e\u0010)\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\tH\u0086\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b+\u0010-J\u001b\u0010)\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u0000H\u0086\u0002ø\u0001\u0000¢\u0006\u0004\b.\u0010,J\u0013\u0010/\u001a\u0002002\b\u0010&\u001a\u0004\u0018\u000101HÖ\u0003J\t\u00102\u001a\u00020\tHÖ\u0001J\r\u00103\u001a\u000200¢\u0006\u0004\b4\u00105J\r\u00106\u001a\u000200¢\u0006\u0004\b7\u00105J\r\u00108\u001a\u000200¢\u0006\u0004\b9\u00105J\r\u0010:\u001a\u000200¢\u0006\u0004\b;\u00105J\u001b\u0010<\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u0000H\u0086\u0002ø\u0001\u0000¢\u0006\u0004\b=\u0010,J\u001b\u0010>\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u0000H\u0086\u0002ø\u0001\u0000¢\u0006\u0004\b?\u0010,J\u0017\u0010@\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002¢\u0006\u0004\bA\u0010(J\u001e\u0010B\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u0003H\u0086\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\bC\u0010,J\u001e\u0010B\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\tH\u0086\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\bC\u0010-J\u009d\u0001\u0010D\u001a\u0002HE\"\u0004\b\u0000\u0010E2u\u0010F\u001aq\u0012\u0013\u0012\u00110\t¢\u0006\f\bH\u0012\b\bI\u0012\u0004\b\b(J\u0012\u0013\u0012\u00110\t¢\u0006\f\bH\u0012\b\bI\u0012\u0004\b\b(K\u0012\u0013\u0012\u00110\t¢\u0006\f\bH\u0012\b\bI\u0012\u0004\b\b(L\u0012\u0013\u0012\u00110\t¢\u0006\f\bH\u0012\b\bI\u0012\u0004\b\b(M\u0012\u0013\u0012\u00110\t¢\u0006\f\bH\u0012\b\bI\u0012\u0004\b\b(N\u0012\u0004\u0012\u0002HE0GH\u0086\bø\u0001\u0002\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0004\bO\u0010PJ\u0088\u0001\u0010D\u001a\u0002HE\"\u0004\b\u0000\u0010E2`\u0010F\u001a\\\u0012\u0013\u0012\u00110\t¢\u0006\f\bH\u0012\b\bI\u0012\u0004\b\b(K\u0012\u0013\u0012\u00110\t¢\u0006\f\bH\u0012\b\bI\u0012\u0004\b\b(L\u0012\u0013\u0012\u00110\t¢\u0006\f\bH\u0012\b\bI\u0012\u0004\b\b(M\u0012\u0013\u0012\u00110\t¢\u0006\f\bH\u0012\b\bI\u0012\u0004\b\b(N\u0012\u0004\u0012\u0002HE0QH\u0086\bø\u0001\u0002\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0004\bO\u0010RJs\u0010D\u001a\u0002HE\"\u0004\b\u0000\u0010E2K\u0010F\u001aG\u0012\u0013\u0012\u00110\t¢\u0006\f\bH\u0012\b\bI\u0012\u0004\b\b(L\u0012\u0013\u0012\u00110\t¢\u0006\f\bH\u0012\b\bI\u0012\u0004\b\b(M\u0012\u0013\u0012\u00110\t¢\u0006\f\bH\u0012\b\bI\u0012\u0004\b\b(N\u0012\u0004\u0012\u0002HE0SH\u0086\bø\u0001\u0002\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0004\bO\u0010TJ^\u0010D\u001a\u0002HE\"\u0004\b\u0000\u0010E26\u0010F\u001a2\u0012\u0013\u0012\u00110V¢\u0006\f\bH\u0012\b\bI\u0012\u0004\b\b(M\u0012\u0013\u0012\u00110\t¢\u0006\f\bH\u0012\b\bI\u0012\u0004\b\b(N\u0012\u0004\u0012\u0002HE0UH\u0086\bø\u0001\u0002\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0004\bO\u0010WJ\u0019\u0010X\u001a\u00020\u00032\n\u0010Y\u001a\u00060Zj\u0002`[¢\u0006\u0004\b\\\u0010]J\u0019\u0010^\u001a\u00020\t2\n\u0010Y\u001a\u00060Zj\u0002`[¢\u0006\u0004\b_\u0010`J\r\u0010a\u001a\u00020b¢\u0006\u0004\bc\u0010dJ\u0019\u0010e\u001a\u00020V2\n\u0010Y\u001a\u00060Zj\u0002`[¢\u0006\u0004\bf\u0010gJ\r\u0010h\u001a\u00020V¢\u0006\u0004\bi\u0010jJ\r\u0010k\u001a\u00020V¢\u0006\u0004\bl\u0010jJ\u000f\u0010m\u001a\u00020bH\u0016¢\u0006\u0004\bn\u0010dJ#\u0010m\u001a\u00020b2\n\u0010Y\u001a\u00060Zj\u0002`[2\b\b\u0002\u0010o\u001a\u00020\t¢\u0006\u0004\bn\u0010pJ\u0016\u0010q\u001a\u00020\u0000H\u0086\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\br\u0010\u0005R\u0017\u0010\u0006\u001a\u00020\u00008Fø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0005R\u001a\u0010\b\u001a\u00020\t8@X\u0081\u0004¢\u0006\f\u0012\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0011\u0010\u000e\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0005R\u0011\u0010\u0010\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0005R\u0011\u0010\u0012\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0005R\u0011\u0010\u0014\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0005R\u0011\u0010\u0016\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0005R\u0011\u0010\u0018\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0005R\u0011\u0010\u001a\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u0005R\u001a\u0010\u001c\u001a\u00020\t8@X\u0081\u0004¢\u0006\f\u0012\u0004\b\u001d\u0010\u000b\u001a\u0004\b\u001e\u0010\rR\u001a\u0010\u001f\u001a\u00020\t8@X\u0081\u0004¢\u0006\f\u0012\u0004\b \u0010\u000b\u001a\u0004\b!\u0010\rR\u001a\u0010\"\u001a\u00020\t8@X\u0081\u0004¢\u0006\f\u0012\u0004\b#\u0010\u000b\u001a\u0004\b$\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\u0002\n\u0000ø\u0001\u0000\u0082\u0002\u000f\n\u0002\b\u0019\n\u0002\b!\n\u0005\b\u009920\u0001¨\u0006t"}, d2 = {"Lkotlin/time/Duration;", "", "value", "", "constructor-impl", "(D)D", "absoluteValue", "getAbsoluteValue-UwyO8pc", "hoursComponent", "", "getHoursComponent$annotations", "()V", "getHoursComponent-impl", "(D)I", "inDays", "getInDays-impl", "inHours", "getInHours-impl", "inMicroseconds", "getInMicroseconds-impl", "inMilliseconds", "getInMilliseconds-impl", "inMinutes", "getInMinutes-impl", "inNanoseconds", "getInNanoseconds-impl", "inSeconds", "getInSeconds-impl", "minutesComponent", "getMinutesComponent$annotations", "getMinutesComponent-impl", "nanosecondsComponent", "getNanosecondsComponent$annotations", "getNanosecondsComponent-impl", "secondsComponent", "getSecondsComponent$annotations", "getSecondsComponent-impl", "compareTo", "other", "compareTo-LRDsOJo", "(DD)I", "div", ZoomRecyclerView.f, "div-UwyO8pc", "(DD)D", "(DI)D", "div-LRDsOJo", "equals", "", "", "hashCode", "isFinite", "isFinite-impl", "(D)Z", "isInfinite", "isInfinite-impl", "isNegative", "isNegative-impl", "isPositive", "isPositive-impl", "minus", "minus-LRDsOJo", "plus", "plus-LRDsOJo", com.anythink.core.common.j.R, "precision-impl", "times", "times-UwyO8pc", "toComponents", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "action", "Lkotlin/Function5;", "Lkotlin/ParameterName;", "name", "days", "hours", "minutes", "seconds", "nanoseconds", "toComponents-impl", "(DLkotlin/jvm/functions/Function5;)Ljava/lang/Object;", "Lkotlin/Function4;", "(DLkotlin/jvm/functions/Function4;)Ljava/lang/Object;", "Lkotlin/Function3;", "(DLkotlin/jvm/functions/Function3;)Ljava/lang/Object;", "Lkotlin/Function2;", "", "(DLkotlin/jvm/functions/Function2;)Ljava/lang/Object;", "toDouble", "unit", "Ljava/util/concurrent/TimeUnit;", "Lkotlin/time/DurationUnit;", "toDouble-impl", "(DLjava/util/concurrent/TimeUnit;)D", "toInt", "toInt-impl", "(DLjava/util/concurrent/TimeUnit;)I", "toIsoString", "", "toIsoString-impl", "(D)Ljava/lang/String;", "toLong", "toLong-impl", "(DLjava/util/concurrent/TimeUnit;)J", "toLongMilliseconds", "toLongMilliseconds-impl", "(D)J", "toLongNanoseconds", "toLongNanoseconds-impl", "toString", "toString-impl", "decimals", "(DLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;", "unaryMinus", "unaryMinus-UwyO8pc", "Companion", "kotlin-stdlib"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class Zqk implements Comparable<Zqk> {

    /* renamed from: a  reason: collision with root package name */
    public static final double f17774a;
    public static final double b;
    public static final a c = new a(null);
    public final double d;

    /* loaded from: classes9.dex */
    public static final class a {
        public a() {
        }

        public final double a() {
            return Zqk.b;
        }

        public final double b() {
            return Zqk.f17774a;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        public final double a(double d, TimeUnit timeUnit, TimeUnit timeUnit2) {
            C11440emk.e(timeUnit, "sourceUnit");
            C11440emk.e(timeUnit2, "targetUnit");
            return C10281crk.a(d, timeUnit, timeUnit2);
        }
    }

    static {
        c(AbstractC4714Nqc.f12500a);
        f17774a = AbstractC4714Nqc.f12500a;
        c(Double.POSITIVE_INFINITY);
        b = Double.POSITIVE_INFINITY;
    }

    public /* synthetic */ Zqk(double d) {
        this.d = d;
    }

    public static final /* synthetic */ Zqk a(double d) {
        return new Zqk(d);
    }

    public static boolean a(double d, Object obj) {
        return (obj instanceof Zqk) && Double.compare(d, ((Zqk) obj).g()) == 0;
    }

    public static final double b(double d, double d2) {
        return d / d2;
    }

    public static double c(double d) {
        return d;
    }

    public static final double c(double d, double d2) {
        double d3 = d / d2;
        c(d3);
        return d3;
    }

    public static /* synthetic */ void c() {
    }

    public static final double d(double d) {
        return s(d) ? y(d) : d;
    }

    public static /* synthetic */ void d() {
    }

    public static final boolean d(double d, double d2) {
        return Double.compare(d, d2) == 0;
    }

    public static final double e(double d, double d2) {
        double d3 = d - d2;
        c(d3);
        return d3;
    }

    public static /* synthetic */ void e() {
    }

    public static final double f(double d, double d2) {
        double d3 = d + d2;
        c(d3);
        return d3;
    }

    public static /* synthetic */ void f() {
    }

    public static final double g(double d) {
        return a(d, TimeUnit.HOURS);
    }

    public static final int g(double d, double d2) {
        if (d2 < 1) {
            return 3;
        }
        if (d2 < 10) {
            return 2;
        }
        return d2 < ((double) 100) ? 1 : 0;
    }

    public static final double h(double d, double d2) {
        double d3 = d * d2;
        c(d3);
        return d3;
    }

    public static final double i(double d) {
        return a(d, TimeUnit.MILLISECONDS);
    }

    public static final double j(double d) {
        return a(d, TimeUnit.MINUTES);
    }

    public static final double k(double d) {
        return a(d, TimeUnit.NANOSECONDS);
    }

    public static final double l(double d) {
        return a(d, TimeUnit.SECONDS);
    }

    public static final int m(double d) {
        double j = j(d);
        double d2 = 60;
        Double.isNaN(d2);
        return (int) (j % d2);
    }

    public static final int n(double d) {
        return (int) (k(d) % 1.0E9d);
    }

    public static final int o(double d) {
        double l = l(d);
        double d2 = 60;
        Double.isNaN(d2);
        return (int) (l % d2);
    }

    public static int p(double d) {
        long doubleToLongBits = Double.doubleToLongBits(d);
        return (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
    }

    public static final boolean q(double d) {
        return (Double.isInfinite(d) || Double.isNaN(d)) ? false : true;
    }

    public static final boolean r(double d) {
        return Double.isInfinite(d);
    }

    public static final boolean s(double d) {
        return d < ((double) 0);
    }

    public static final boolean t(double d) {
        return d > ((double) 0);
    }

    public static final String u(double d) {
        StringBuilder sb = new StringBuilder();
        if (s(d)) {
            sb.append('-');
        }
        sb.append("PT");
        double d2 = d(d);
        int g = (int) g(d2);
        int m = m(d2);
        int o = o(d2);
        int n = n(d2);
        boolean z = true;
        boolean z2 = g != 0;
        boolean z3 = (o == 0 && n == 0) ? false : true;
        if (m == 0 && (!z3 || !z2)) {
            z = false;
        }
        if (z2) {
            sb.append(g);
            sb.append('H');
        }
        if (z) {
            sb.append(m);
            sb.append('M');
        }
        if (z3 || (!z2 && !z)) {
            sb.append(o);
            if (n != 0) {
                sb.append('.');
                String b2 = Gqk.b(String.valueOf(n), 9, (char) BCc.f6785a);
                if (n % 1000000 == 0) {
                    sb.append((CharSequence) b2, 0, 3);
                    C11440emk.d(sb, "this.append(value, startIndex, endIndex)");
                } else if (n % 1000 == 0) {
                    sb.append((CharSequence) b2, 0, 6);
                    C11440emk.d(sb, "this.append(value, startIndex, endIndex)");
                } else {
                    sb.append(b2);
                }
            }
            sb.append('S');
        }
        String sb2 = sb.toString();
        C11440emk.d(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }

    public static final long v(double d) {
        return c(d, TimeUnit.MILLISECONDS);
    }

    public static final long w(double d) {
        return c(d, TimeUnit.NANOSECONDS);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String x(double r8) {
        /*
            boolean r0 = r(r8)
            if (r0 == 0) goto Lc
            java.lang.String r8 = java.lang.String.valueOf(r8)
            goto Lc0
        Lc:
            r0 = 0
            int r2 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            if (r2 != 0) goto L16
            java.lang.String r8 = "0s"
            goto Lc0
        L16:
            double r0 = d(r8)
            double r0 = k(r0)
            r2 = 4517329193108106637(0x3eb0c6f7a0b5ed8d, double:1.0E-6)
            r4 = 0
            r5 = 1
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r6 >= 0) goto L2e
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.SECONDS
        L2b:
            r1 = 0
            r4 = 1
            goto L8f
        L2e:
            double r2 = (double) r5
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r6 >= 0) goto L37
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.NANOSECONDS
            r1 = 7
            goto L8f
        L37:
            r2 = 4652007308841189376(0x408f400000000000, double:1000.0)
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r6 >= 0) goto L44
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.NANOSECONDS
        L42:
            r1 = 0
            goto L8f
        L44:
            r2 = 4696837146684686336(0x412e848000000000, double:1000000.0)
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r6 >= 0) goto L50
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MICROSECONDS
            goto L42
        L50:
            r2 = 4741671816366391296(0x41cdcd6500000000, double:1.0E9)
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r6 >= 0) goto L5c
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MILLISECONDS
            goto L42
        L5c:
            r2 = 4786511204640096256(0x426d1a94a2000000, double:1.0E12)
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r6 >= 0) goto L68
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.SECONDS
            goto L42
        L68:
            r2 = 4813020802404319232(0x42cb48eb57e00000, double:6.0E13)
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r6 >= 0) goto L74
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MINUTES
            goto L42
        L74:
            r2 = 4839562400168542208(0x4329945ca2620000, double:3.6E15)
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r6 >= 0) goto L80
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.HOURS
            goto L42
        L80:
            r2 = 4920018990336211136(0x44476b344f2a78c0, double:8.64E20)
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r6 >= 0) goto L8c
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.DAYS
            goto L42
        L8c:
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.DAYS
            goto L2b
        L8f:
            double r2 = a(r8, r0)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            if (r4 == 0) goto L9f
            java.lang.String r8 = com.lenovo.anyshare.C12110frk.a(r2)
            goto Lb2
        L9f:
            if (r1 <= 0) goto La6
            java.lang.String r8 = com.lenovo.anyshare.C12110frk.b(r2, r1)
            goto Lb2
        La6:
            double r6 = java.lang.Math.abs(r2)
            int r8 = g(r8, r6)
            java.lang.String r8 = com.lenovo.anyshare.C12110frk.a(r2, r8)
        Lb2:
            r5.append(r8)
            java.lang.String r8 = com.lenovo.anyshare.C10890drk.a(r0)
            r5.append(r8)
            java.lang.String r8 = r5.toString()
        Lc0:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.Zqk.x(double):java.lang.String");
    }

    public static final double y(double d) {
        double d2 = -d;
        c(d2);
        return d2;
    }

    public int b(double d) {
        return a(this.d, d);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Zqk zqk) {
        return b(zqk.g());
    }

    public boolean equals(Object obj) {
        return a(this.d, obj);
    }

    public final /* synthetic */ double g() {
        return this.d;
    }

    public int hashCode() {
        return p(this.d);
    }

    public String toString() {
        return x(this.d);
    }

    public static final double a(double d, int i) {
        double d2 = i;
        Double.isNaN(d2);
        double d3 = d / d2;
        c(d3);
        return d3;
    }

    public static final long c(double d, TimeUnit timeUnit) {
        C11440emk.e(timeUnit, "unit");
        return (long) a(d, timeUnit);
    }

    public static final int e(double d) {
        double g = g(d);
        double d2 = 24;
        Double.isNaN(d2);
        return (int) (g % d2);
    }

    public static final double f(double d) {
        return a(d, TimeUnit.DAYS);
    }

    public static final double h(double d) {
        return a(d, TimeUnit.MICROSECONDS);
    }

    public static int a(double d, double d2) {
        return Double.compare(d, d2);
    }

    public static final double b(double d, int i) {
        double d2 = i;
        Double.isNaN(d2);
        double d3 = d * d2;
        c(d3);
        return d3;
    }

    public static final <T> T a(double d, InterfaceC21211ulk<? super Integer, ? super Integer, ? super Integer, ? super Integer, ? super Integer, ? extends T> interfaceC21211ulk) {
        C11440emk.e(interfaceC21211ulk, "action");
        return interfaceC21211ulk.invoke(Integer.valueOf((int) f(d)), Integer.valueOf(e(d)), Integer.valueOf(m(d)), Integer.valueOf(o(d)), Integer.valueOf(n(d)));
    }

    public static final int b(double d, TimeUnit timeUnit) {
        C11440emk.e(timeUnit, "unit");
        return (int) a(d, timeUnit);
    }

    public static final <T> T a(double d, InterfaceC20600tlk<? super Integer, ? super Integer, ? super Integer, ? super Integer, ? extends T> interfaceC20600tlk) {
        C11440emk.e(interfaceC20600tlk, "action");
        return interfaceC20600tlk.invoke(Integer.valueOf((int) g(d)), Integer.valueOf(m(d)), Integer.valueOf(o(d)), Integer.valueOf(n(d)));
    }

    public static final <T> T a(double d, InterfaceC19989slk<? super Integer, ? super Integer, ? super Integer, ? extends T> interfaceC19989slk) {
        C11440emk.e(interfaceC19989slk, "action");
        return interfaceC19989slk.invoke(Integer.valueOf((int) j(d)), Integer.valueOf(o(d)), Integer.valueOf(n(d)));
    }

    public static final <T> T a(double d, InterfaceC19378rlk<? super Long, ? super Integer, ? extends T> interfaceC19378rlk) {
        C11440emk.e(interfaceC19378rlk, "action");
        return interfaceC19378rlk.invoke(Long.valueOf((long) l(d)), Integer.valueOf(n(d)));
    }

    public static final double a(double d, TimeUnit timeUnit) {
        TimeUnit b2;
        C11440emk.e(timeUnit, "unit");
        b2 = _qk.b();
        return C10281crk.a(d, b2, timeUnit);
    }

    public static /* synthetic */ String a(double d, TimeUnit timeUnit, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return a(d, timeUnit, i);
    }

    public static final String a(double d, TimeUnit timeUnit, int i) {
        C11440emk.e(timeUnit, "unit");
        if (i >= 0) {
            if (r(d)) {
                return String.valueOf(d);
            }
            double a2 = a(d, timeUnit);
            StringBuilder sb = new StringBuilder();
            sb.append(Math.abs(a2) < 1.0E14d ? C12110frk.a(a2, C21235unk.b(i, 12)) : C12110frk.a(a2));
            sb.append(C10890drk.a(timeUnit));
            return sb.toString();
        }
        throw new IllegalArgumentException(("decimals must be not negative, but was " + i).toString());
    }
}
