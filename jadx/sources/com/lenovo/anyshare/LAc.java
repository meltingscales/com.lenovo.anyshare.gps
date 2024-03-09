package com.lenovo.anyshare;

import com.lenovo.anyshare.XAc;
import com.reader.office.fc.ss.format.CellFormatType;
import java.text.AttributedCharacterIterator;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Formatter;
import java.util.Locale;
import java.util.regex.Matcher;

/* loaded from: classes6.dex */
public class LAc extends AbstractC10394dBc {
    public static final long d;
    public static final Date e;
    public static final AbstractC10394dBc f = new LAc("mm/d/y");
    public boolean g;
    public boolean h;
    public boolean i;
    public final DateFormat j;
    public String k;

    static {
        Calendar calendar = Calendar.getInstance();
        calendar.set(1904, 0, 1, 0, 0, 0);
        e = calendar.getTime();
        d = calendar.getTimeInMillis();
    }

    public LAc(String str) {
        super(str);
        a aVar = new a();
        StringBuffer a2 = XAc.a(str, CellFormatType.DATE, aVar);
        aVar.a(a2);
        this.j = new SimpleDateFormat(a2.toString());
    }

    @Override // com.lenovo.anyshare.AbstractC10394dBc
    public void b(StringBuffer stringBuffer, Object obj) {
        f.a(stringBuffer, obj);
    }

    @Override // com.lenovo.anyshare.AbstractC10394dBc
    public void a(StringBuffer stringBuffer, Object obj) {
        if (obj == null) {
            obj = Double.valueOf((double) AbstractC4714Nqc.f12500a);
        }
        if (obj instanceof Number) {
            double doubleValue = ((Number) obj).doubleValue();
            if (doubleValue == AbstractC4714Nqc.f12500a) {
                obj = e;
            } else {
                double d2 = d;
                Double.isNaN(d2);
                obj = new Date((long) (d2 + doubleValue));
            }
        }
        AttributedCharacterIterator formatToCharacterIterator = this.j.formatToCharacterIterator(obj);
        formatToCharacterIterator.first();
        boolean z = false;
        boolean z2 = false;
        for (char first = formatToCharacterIterator.first(); first != 65535; first = formatToCharacterIterator.next()) {
            if (formatToCharacterIterator.getAttribute(DateFormat.Field.MILLISECOND) != null) {
                if (!z) {
                    int length = stringBuffer.length();
                    Formatter formatter = new Formatter(stringBuffer);
                    Locale locale = AbstractC10394dBc.f19676a;
                    String str = this.k;
                    double time = ((Date) obj).getTime() % 1000;
                    Double.isNaN(time);
                    formatter.format(locale, str, Double.valueOf(time / 1000.0d));
                    stringBuffer.delete(length, length + 2);
                    z = true;
                }
            } else if (formatToCharacterIterator.getAttribute(DateFormat.Field.AM_PM) == null) {
                stringBuffer.append(first);
            } else if (!z2) {
                if (this.i) {
                    if (this.g) {
                        stringBuffer.append(Character.toUpperCase(first));
                        if (this.h) {
                            stringBuffer.append('M');
                        }
                    } else {
                        stringBuffer.append(Character.toLowerCase(first));
                        if (this.h) {
                            stringBuffer.append('m');
                        }
                    }
                }
                z2 = true;
            }
        }
    }

    /* loaded from: classes6.dex */
    private class a implements XAc.a {

        /* renamed from: a  reason: collision with root package name */
        public int f11265a;
        public int b;
        public int c;
        public int d;

        public a() {
            this.f11265a = -1;
            this.c = -1;
        }

        @Override // com.lenovo.anyshare.XAc.a
        public String a(Matcher matcher, String str, CellFormatType cellFormatType, StringBuffer stringBuffer) {
            int length = stringBuffer.length();
            boolean z = false;
            switch (str.charAt(0)) {
                case '0':
                    this.f11265a = -1;
                    int length2 = str.length();
                    LAc lAc = LAc.this;
                    lAc.k = "%0" + (length2 + 2) + "." + length2 + "f";
                    return str.replace(BCc.f6785a, 'S');
                case 'A':
                case 'P':
                case 'a':
                case 'p':
                    if (str.length() > 1) {
                        this.f11265a = -1;
                        LAc.this.i = true;
                        LAc.this.h = Character.toLowerCase(str.charAt(1)) == 'm';
                        LAc lAc2 = LAc.this;
                        lAc2.g = (lAc2.h || Character.isUpperCase(str.charAt(0))) ? true : true;
                        return "a";
                    }
                    return null;
                case 'D':
                case 'd':
                    this.f11265a = -1;
                    if (str.length() <= 2) {
                        return str.toLowerCase();
                    }
                    return str.toLowerCase().replace('d', 'E');
                case 'H':
                case 'h':
                    this.f11265a = -1;
                    this.c = length;
                    this.d = str.length();
                    return str.toLowerCase();
                case 'M':
                case 'm':
                    this.f11265a = length;
                    this.b = str.length();
                    return str.toUpperCase();
                case 'S':
                case 's':
                    if (this.f11265a >= 0) {
                        for (int i = 0; i < this.b; i++) {
                            stringBuffer.setCharAt(this.f11265a + i, 'm');
                        }
                        this.f11265a = -1;
                    }
                    return str.toLowerCase();
                case 'Y':
                case 'y':
                    this.f11265a = -1;
                    if (str.length() == 3) {
                        str = "yyyy";
                    }
                    return str.toLowerCase();
                default:
                    return null;
            }
        }

        public void a(StringBuffer stringBuffer) {
            if (this.c < 0 || LAc.this.i) {
                return;
            }
            for (int i = 0; i < this.d; i++) {
                stringBuffer.setCharAt(this.c + i, 'H');
            }
        }
    }
}
