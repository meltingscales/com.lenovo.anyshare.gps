package com.lenovo.anyshare;

import com.lenovo.anyshare.XAc;
import com.reader.office.fc.ss.format.CellFormatType;
import java.util.ArrayList;
import java.util.Formatter;
import java.util.List;
import java.util.ListIterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes6.dex */
public class NAc extends AbstractC10394dBc {
    public static final Pattern d = Pattern.compile(C17016nsc.k);
    public static final double e = 0.041666666666666664d;
    public static final double f = 6.944444444444444E-4d;
    public static final double g = 1.1574074074074073E-5d;
    public final List<b> h;
    public b i;
    public final String j;

    /* loaded from: classes6.dex */
    private class a implements XAc.a {
        public a() {
        }

        @Override // com.lenovo.anyshare.XAc.a
        public String a(Matcher matcher, String str, CellFormatType cellFormatType, StringBuffer stringBuffer) {
            int length = stringBuffer.length();
            char charAt = str.charAt(0);
            if (charAt != '\n') {
                if (charAt == '\"') {
                    str = str.substring(1, str.length() - 1);
                } else if (charAt != '*') {
                    if (charAt != '0') {
                        if (charAt == '_') {
                            return null;
                        }
                        if (charAt != 'h' && charAt != 'm' && charAt != 's') {
                            if (charAt != '[') {
                                if (charAt == '\\') {
                                    str = str.substring(1);
                                }
                            } else if (str.length() >= 3) {
                                if (NAc.this.i == null) {
                                    String lowerCase = str.toLowerCase();
                                    int length2 = lowerCase.length() - 2;
                                    NAc nAc = NAc.this;
                                    nAc.i = nAc.a(lowerCase.charAt(1), length, length2);
                                    return lowerCase.substring(1, length2 + 1);
                                }
                                throw new IllegalArgumentException("Duplicate '[' times in format");
                            }
                        }
                    }
                    String lowerCase2 = str.toLowerCase();
                    NAc.this.a(lowerCase2.charAt(0), length, lowerCase2.length());
                    return lowerCase2;
                } else if (str.length() > 1) {
                    str = XAc.a(str);
                }
                return NAc.d.matcher(str).replaceAll("%%");
            }
            return "%n";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public final char f12152a;
        public final int b;
        public final int c;
        public final double d;
        public double e = AbstractC4714Nqc.f12500a;

        public b(char c, int i, int i2, double d) {
            this.f12152a = c;
            this.b = i;
            this.c = i2;
            this.d = d;
        }

        public long a(double d) {
            double d2;
            double d3 = this.e;
            if (d3 == AbstractC4714Nqc.f12500a) {
                d2 = d / this.d;
            } else {
                d2 = (d / this.d) % d3;
            }
            return this.f12152a == '0' ? Math.round(d2) : (long) d2;
        }
    }

    public NAc(String str) {
        super(str);
        this.h = new ArrayList();
        StringBuffer a2 = XAc.a(str, CellFormatType.ELAPSED, new a());
        List<b> list = this.h;
        ListIterator<b> listIterator = list.listIterator(list.size());
        while (listIterator.hasPrevious()) {
            b previous = listIterator.previous();
            int i = previous.b;
            a2.replace(i, previous.c + i, "%0" + previous.c + "d");
            char c = previous.f12152a;
            if (c != this.i.f12152a) {
                previous.e = b(c, previous.c);
            }
        }
        this.j = a2.toString();
    }

    public static double b(char c, int i) {
        if (c != '0') {
            if (c != 'h') {
                if (c == 'm' || c == 's') {
                    return 60.0d;
                }
                throw new IllegalArgumentException("Uknown elapsed time spec: " + c);
            }
            return 24.0d;
        }
        return Math.pow(10.0d, i);
    }

    @Override // com.lenovo.anyshare.AbstractC10394dBc
    public void b(StringBuffer stringBuffer, Object obj) {
        a(stringBuffer, obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public b a(char c, int i, int i2) {
        b bVar = new b(c, i, i2, a(c, i2));
        this.h.add(bVar);
        return bVar;
    }

    public static double a(char c, int i) {
        if (c != '0') {
            if (c != 'h') {
                if (c != 'm') {
                    if (c == 's') {
                        return 1.1574074074074073E-5d;
                    }
                    throw new IllegalArgumentException("Uknown elapsed time spec: " + c);
                }
                return 6.944444444444444E-4d;
            }
            return 0.041666666666666664d;
        }
        return 1.1574074074074073E-5d / Math.pow(10.0d, i);
    }

    @Override // com.lenovo.anyshare.AbstractC10394dBc
    public void a(StringBuffer stringBuffer, Object obj) {
        double doubleValue = ((Number) obj).doubleValue();
        if (doubleValue < AbstractC4714Nqc.f12500a) {
            stringBuffer.append('-');
            doubleValue = -doubleValue;
        }
        Long[] lArr = new Long[this.h.size()];
        for (int i = 0; i < this.h.size(); i++) {
            lArr[i] = Long.valueOf(this.h.get(i).a(doubleValue));
        }
        new Formatter(stringBuffer).format(this.j, lArr);
    }
}
