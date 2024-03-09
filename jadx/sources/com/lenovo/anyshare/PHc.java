package com.lenovo.anyshare;

import java.text.FieldPosition;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;

/* loaded from: classes6.dex */
public class PHc {

    /* renamed from: a  reason: collision with root package name */
    public static final String f13090a = "GyMdkHmsSEDFwWahKzZ";
    public static final String b = "GyMdEDFwWazZ";
    public static final String c = "HhsSkK";
    public static final int d = 0;
    public static final int e = 1;
    public static final int f = 2;
    public static final int g = 3;
    public static final int h = 0;
    public static final int i = 1;
    public static final int j = 2;
    public static final int k = 3;
    public static final int l = 4;
    public static final int m = 5;
    public static final int n = 6;
    public static final int o = 7;
    public static final int p = 8;
    public static final int q = 10;
    public static final int r = 11;
    public static final int s = 12;
    public static final int t = 13;
    public static final int u = 14;
    public static final int v = 15;
    public static final int w = 16;
    public static final int x = 17;
    public String A;
    public QHc B;
    public boolean C;
    public Calendar y;
    public NumberFormat z;

    public PHc(String str) {
        this(str, Locale.getDefault());
    }

    private void a(char c2) {
        if (f13090a.indexOf(c2) == -1) {
            throw new IllegalArgumentException("invalidate char");
        }
    }

    private String b(String str) {
        if (str.contains("AM/PM") || str.contains("上午/下午")) {
            str = str.replace("AM/PM", "").replace("上午/下午", "");
            this.C = true;
        }
        boolean c2 = c(str);
        if (!d(str) || !c2) {
            if (c2) {
                return str.replace('m', 'M');
            }
            return !this.C ? str.replace('h', 'k') : str;
        }
        int indexOf = str.indexOf("mmm");
        while (indexOf > -1) {
            char[] charArray = str.toCharArray();
            int i2 = indexOf + 3;
            while (str.charAt(i2) == 'm') {
                i2++;
            }
            while (indexOf < i2) {
                charArray[indexOf] = 'M';
                indexOf++;
            }
            str = String.valueOf(charArray);
            indexOf = str.indexOf("mmm");
        }
        str.toCharArray();
        new ArrayList();
        str.indexOf(109);
        return str;
    }

    private boolean c(String str) {
        str.replace("AM", "");
        String replace = str.replace("PM", "");
        for (int i2 = 0; i2 < 12; i2++) {
            if (replace.indexOf(b.charAt(i2)) > -1) {
                return true;
            }
        }
        return false;
    }

    private boolean d(String str) {
        for (int i2 = 0; i2 < 6; i2++) {
            if (str.indexOf(c.charAt(i2)) > -1) {
                return true;
            }
        }
        return false;
    }

    private void e(String str) {
        int length = str.length();
        int i2 = 0;
        char c2 = 65535;
        boolean z = false;
        for (int i3 = 0; i3 < length; i3++) {
            char charAt = str.charAt(i3);
            if (charAt == '\'') {
                if (i2 > 0) {
                    a(c2);
                    i2 = 0;
                }
                if (c2 == charAt) {
                    charAt = 65535;
                }
                z = !z;
            } else {
                if (z || (c2 != charAt && ((charAt < 'a' || charAt > 'z') && (charAt < 'A' || charAt > 'Z')))) {
                    if (i2 > 0) {
                        a(c2);
                        i2 = 0;
                    }
                    c2 = 65535;
                } else if (c2 == charAt) {
                    i2++;
                } else {
                    if (i2 > 0) {
                        a(c2);
                    }
                    i2 = 1;
                }
            }
            c2 = charAt;
        }
        if (i2 > 0) {
            a(c2);
        }
        if (z) {
            throw new IllegalArgumentException("invalidate pattern");
        }
    }

    public PHc(Locale locale) {
        this.C = false;
        this.z = NumberFormat.getInstance(locale);
        this.z.setParseIntegerOnly(true);
        this.z.setGroupingUsed(false);
        this.y = new GregorianCalendar(locale);
        this.y.add(1, -80);
    }

    public String a(Date date) {
        StringBuffer stringBuffer = new StringBuffer();
        a(date, stringBuffer);
        return stringBuffer.toString();
    }

    private StringBuffer a(Date date, StringBuffer stringBuffer) {
        this.y.setTime(date);
        int length = this.A.length();
        int i2 = 0;
        char c2 = 65535;
        boolean z = false;
        for (int i3 = 0; i3 < length; i3++) {
            char charAt = this.A.charAt(i3);
            if (charAt == '\'') {
                if (i2 > 0) {
                    a(stringBuffer, c2, i2);
                    i2 = 0;
                }
                if (c2 == charAt) {
                    stringBuffer.append('\'');
                    charAt = 65535;
                }
                z = !z;
            } else {
                if (z || (c2 != charAt && ((charAt < 'a' || charAt > 'z') && (charAt < 'A' || charAt > 'Z')))) {
                    if (i2 > 0) {
                        a(stringBuffer, c2, i2);
                        i2 = 0;
                    }
                    stringBuffer.append(charAt);
                    c2 = 65535;
                } else if (c2 == charAt) {
                    i2++;
                } else {
                    if (i2 > 0) {
                        a(stringBuffer, c2, i2);
                    }
                    i2 = 1;
                }
            }
            c2 = charAt;
        }
        if (i2 > 0) {
            a(stringBuffer, c2, i2);
        }
        if (this.C) {
            stringBuffer.append(this.B.f.getAmPmStrings()[this.y.get(9)]);
        }
        return stringBuffer;
    }

    public PHc(String str, Locale locale) {
        this(locale);
        String b2 = b(str);
        e(b2);
        this.A = b2;
        this.B = new QHc(locale);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private void a(StringBuffer stringBuffer, char c2, int i2) {
        int i3;
        int indexOf = f13090a.indexOf(c2);
        if (indexOf != -1) {
            switch (indexOf) {
                case 0:
                    stringBuffer.append(this.B.f.getEras()[this.y.get(0)]);
                    i3 = -1;
                    break;
                case 1:
                    int i4 = this.y.get(1);
                    if (i2 == 2) {
                        a(stringBuffer, 2, i4 % 100);
                    } else {
                        a(stringBuffer, i2, i4);
                    }
                    i3 = -1;
                    break;
                case 2:
                    int i5 = this.y.get(2);
                    if (i2 <= 2) {
                        a(stringBuffer, i2, i5 + 1);
                    } else if (i2 == 3) {
                        stringBuffer.append(this.B.f.getShortMonths()[i5]);
                    } else {
                        stringBuffer.append(this.B.f.getMonths()[i5]);
                    }
                    i3 = -1;
                    break;
                case 3:
                    int i6 = this.y.get(7);
                    QHc qHc = this.B;
                    String[] strArr = qHc.b;
                    if (i6 < strArr.length) {
                        if (i2 != 3) {
                            if (i2 <= 3) {
                                i3 = 5;
                                break;
                            } else {
                                stringBuffer.append(qHc.f13532a[i6]);
                            }
                        } else {
                            stringBuffer.append(strArr[i6]);
                        }
                    }
                    i3 = -1;
                    break;
                case 4:
                    int i7 = this.y.get(11);
                    if (i7 == 0) {
                        i7 = 24;
                    }
                    a(stringBuffer, i2, i7);
                    i3 = -1;
                    break;
                case 5:
                    if (this.C) {
                        int i8 = this.y.get(10);
                        if (i8 == 0) {
                            i8 = 12;
                        }
                        a(stringBuffer, i2, i8);
                    } else {
                        a(stringBuffer, i2, this.y.get(11));
                    }
                    i3 = -1;
                    break;
                case 6:
                    if (i2 != 3 && i2 <= 5) {
                        if (i2 != 4) {
                            if (i2 != 5) {
                                i3 = 12;
                                break;
                            } else {
                                stringBuffer.append(this.B.e[this.y.get(2)]);
                            }
                        } else {
                            stringBuffer.append(this.B.c[this.y.get(2)]);
                        }
                    } else {
                        stringBuffer.append(this.B.d[this.y.get(2)]);
                    }
                    i3 = -1;
                    break;
                case 7:
                    i3 = 13;
                    break;
                case 8:
                    a(stringBuffer, i2, this.y.get(14));
                    i3 = -1;
                    break;
                case 9:
                default:
                    i3 = -1;
                    break;
                case 10:
                    i3 = 6;
                    break;
                case 11:
                    i3 = 8;
                    break;
                case 12:
                    i3 = 3;
                    break;
                case 13:
                    i3 = 4;
                    break;
                case 14:
                    int i9 = this.y.get(7);
                    if (i2 == 3) {
                        stringBuffer.append(this.B.f.getShortWeekdays()[i9]);
                    } else if (i2 > 3) {
                        stringBuffer.append(this.B.f.getWeekdays()[i9]);
                    }
                    i3 = -1;
                    break;
                case 15:
                    if (this.C) {
                        int i10 = this.y.get(10);
                        if (i10 == 0) {
                            i10 = 12;
                        }
                        a(stringBuffer, i2, i10);
                    } else {
                        a(stringBuffer, i2, this.y.get(11));
                    }
                    i3 = -1;
                    break;
                case 16:
                    i3 = 10;
                    break;
                case 17:
                    a(stringBuffer, i2, true);
                    i3 = -1;
                    break;
                case 18:
                    a(stringBuffer, false);
                    i3 = -1;
                    break;
            }
            if (i3 != -1) {
                a(stringBuffer, i2, this.y.get(i3));
                return;
            }
            return;
        }
        throw new IllegalArgumentException("invalidate char");
    }

    private void a(StringBuffer stringBuffer, int i2, boolean z) {
        if (z) {
            stringBuffer.append(this.y.getTimeZone().getDisplayName(this.y.get(16) != 0, i2 < 4 ? 0 : 1, Locale.getDefault()));
        } else {
            a(stringBuffer, z);
        }
    }

    private void a(StringBuffer stringBuffer, boolean z) {
        char c2;
        int i2 = this.y.get(15) + this.y.get(16);
        if (i2 < 0) {
            c2 = '-';
            i2 = -i2;
        } else {
            c2 = '+';
        }
        if (z) {
            stringBuffer.append("GMT");
        }
        stringBuffer.append(c2);
        a(stringBuffer, 2, i2 / C2095Enc.b);
        if (z) {
            stringBuffer.append(C13478iCc.b);
        }
        a(stringBuffer, 2, (i2 % C2095Enc.b) / com.anythink.expressad.a.f.b);
    }

    private void a(StringBuffer stringBuffer, int i2, int i3) {
        int minimumIntegerDigits = this.z.getMinimumIntegerDigits();
        this.z.setMinimumIntegerDigits(i2);
        this.z.format(Integer.valueOf(i3), stringBuffer, new FieldPosition(0));
        this.z.setMinimumIntegerDigits(minimumIntegerDigits);
    }

    public static boolean a(String str) {
        String replace = str.replace("E+", "");
        for (int i2 = 0; i2 < 19; i2++) {
            if (replace.indexOf(f13090a.charAt(i2)) > -1) {
                return true;
            }
        }
        return false;
    }

    public void a() {
        this.y = null;
        this.z = null;
        this.B.a();
        this.B = null;
    }
}
