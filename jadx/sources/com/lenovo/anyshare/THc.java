package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;

/* loaded from: classes6.dex */
public class THc {

    /* renamed from: a  reason: collision with root package name */
    public YHc f14832a;
    public SHc b;
    public float c;
    public float d;
    public C23296yHc g;
    public boolean i;
    public CHc e = new CHc();
    public DHc f = new DHc();
    public StringBuilder j = new StringBuilder();
    public C22685xHc k = new C22685xHc();
    public RectF h = new RectF();

    public THc(YHc yHc) {
        this.f14832a = null;
        this.f14832a = yHc;
        this.b = new SHc(yHc);
    }

    private void a(Canvas canvas, SGc sGc) {
        canvas.save();
        float f = this.c;
        float f2 = this.d;
        CHc cHc = this.e;
        float f3 = (cHc.f7271a + f) - cHc.e;
        C23296yHc c23296yHc = this.g;
        canvas.clipRect(f, f2, f3 - (c23296yHc.e - c23296yHc.g), ((cHc.b + f2) - cHc.f) - (c23296yHc.f - c23296yHc.h));
        canvas.drawColor(-1);
        Paint a2 = C7174Wfc.b().a();
        int color = a2.getColor();
        Paint.Style style = a2.getStyle();
        a2.setColor(C22988xhc.h);
        a2.setStyle(Paint.Style.STROKE);
        float f4 = this.c;
        float f5 = this.d;
        CHc cHc2 = this.e;
        canvas.drawRect(f4, f5, (cHc2.f7271a + f4) - cHc2.e, (cHc2.b + f5) - cHc2.f, a2);
        a2.setStyle(style);
        EHc eHc = this.f14832a.p;
        int i = eHc.f8203a;
        int i2 = eHc.b;
        if (this.e.c) {
            i = 0;
        }
        int i3 = this.e.d ? 0 : i2;
        if (i >= sGc.f14379a) {
            a2.setColor(C22988xhc.g);
            float f6 = this.c;
            float f7 = this.d;
            CHc cHc3 = this.e;
            canvas.drawRect(f6, f7, (cHc3.f7271a + f6) - cHc3.e, f7 + 1.0f, a2);
        }
        if (i3 >= sGc.b) {
            a2.setColor(C22988xhc.g);
            float f8 = this.c;
            float f9 = this.d;
            CHc cHc4 = this.e;
            canvas.drawRect(f8, f9, f8 + 1.0f, (cHc4.b + f9) - cHc4.f, a2);
        }
        a2.setColor(color);
        canvas.restore();
    }

    private int b(int i, int i2, int i3) {
        double d = i3 / 180.0f;
        Double.isNaN(d);
        double d2 = d * 3.141592653589793d;
        double cos = Math.cos(d2);
        double d3 = i2;
        Double.isNaN(d3);
        double d4 = cos * d3;
        double sin = Math.sin(d2);
        double d5 = i;
        Double.isNaN(d5);
        return (int) (d4 - (sin * d5));
    }

    private void c(Canvas canvas, _Gc _gc, String str, Paint paint) {
        if (a(_gc)) {
            a(canvas, _gc);
        } else if (_gc.e().s() && (str.contains("\n") || paint.measureText(str) + 4.0f > this.e.f7271a)) {
            canvas.save();
            canvas.clipRect(this.h);
            a(canvas, _gc, str);
            canvas.restore();
        } else {
            if (str.length() > 1024) {
                str = str.substring(0, 1024);
            }
            d(canvas, _gc, str, paint);
        }
    }

    private boolean d(String str) {
        return c(str) || b(str);
    }

    private String e(String str) {
        int indexOf = str.indexOf(69);
        if (indexOf < 0) {
            return str;
        }
        String substring = str.substring(0, indexOf);
        int parseInt = Integer.parseInt(str.substring(indexOf + 1));
        boolean z = Double.parseDouble(substring) < AbstractC4714Nqc.f12500a;
        if (Math.abs(parseInt) > 10) {
            return str;
        }
        if (parseInt < 0) {
            if (substring.charAt(substring.length() - 1) == '0') {
                substring = substring.substring(0, substring.length() - 1);
            }
            String replace = substring.replace(".", "");
            StringBuilder sb = this.j;
            sb.delete(0, sb.length());
            while (true) {
                parseInt++;
                if (parseInt >= 0) {
                    break;
                }
                this.j.append("0");
            }
            if (!z) {
                return "0." + this.j.toString() + replace;
            }
            return "-0." + this.j.toString() + replace.replace("-", "");
        } else if (parseInt <= 10) {
            int indexOf2 = substring.indexOf(46);
            int length = substring.length() - 2;
            if (z) {
                length = substring.length() - 3;
            }
            if (length <= parseInt) {
                String replace2 = substring.replace(".", "");
                for (int i = parseInt - length; i > 0; i--) {
                    replace2 = replace2 + "0";
                }
                return replace2;
            }
            char[] charArray = substring.toCharArray();
            int i2 = parseInt + indexOf2;
            while (indexOf2 < i2) {
                int i3 = indexOf2 + 1;
                charArray[indexOf2] = charArray[i3];
                indexOf2 = i3;
            }
            charArray[indexOf2] = '.';
            return String.valueOf(charArray);
        } else {
            return substring;
        }
    }

    private String f(String str) {
        int indexOf;
        if (str == null || str.length() == 0 || (indexOf = str.indexOf(46)) <= 0) {
            return str;
        }
        char[] charArray = str.toCharArray();
        int length = charArray.length - 1;
        for (indexOf = str.indexOf(46); length > indexOf && charArray[indexOf] == '0'; indexOf--) {
        }
        char c = charArray[length];
        return String.valueOf(charArray, 0, length);
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x013a, code lost:
        if (r5 != 3) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void d(android.graphics.Canvas r22, com.lenovo.anyshare._Gc r23, java.lang.String r24, android.graphics.Paint r25) {
        /*
            Method dump skipped, instructions count: 432
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.THc.d(android.graphics.Canvas, com.lenovo.anyshare._Gc, java.lang.String, android.graphics.Paint):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x008d, code lost:
        if (r0 != 3) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void b(android.graphics.Canvas r8, com.lenovo.anyshare._Gc r9) {
        /*
            Method dump skipped, instructions count: 240
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.THc.b(android.graphics.Canvas, com.lenovo.anyshare._Gc):void");
    }

    private void c(Canvas canvas, _Gc _gc) {
        canvas.save();
        canvas.clipRect(this.h);
        C23285yGc l = _gc.l();
        if (l == null) {
            Rect a2 = KHc.a().a(this.f14832a.e, _gc.u, _gc.v);
            C17181oGc c17181oGc = (C17181oGc) _gc.s.j.g(_gc.m());
            if (c17181oGc != null && c17181oGc.a() - c17181oGc.c() != 0) {
                InterfaceC12911hGc b = c17181oGc.b();
                C10450dGc.b().y(b, Math.round(a2.width() * 15.0f));
                C10450dGc.b().s(b, Math.round(a2.height() * 15.0f));
                C16571nGc c16571nGc = new C16571nGc();
                c16571nGc.a(c17181oGc);
                C23285yGc c23285yGc = new C23285yGc(this.f14832a.h.getEditor(), c16571nGc);
                c23285yGc.p = true;
                c23285yGc.n();
                _gc.a(c23285yGc);
                l = c23285yGc;
            } else {
                canvas.restore();
                return;
            }
        }
        float f = this.c - this.e.e;
        C23296yHc c23296yHc = this.g;
        int round = Math.round(f - (c23296yHc.e - c23296yHc.g));
        float f2 = this.d - this.e.f;
        C23296yHc c23296yHc2 = this.g;
        l.a(canvas, round, Math.round(f2 - (c23296yHc2.f - c23296yHc2.h)), this.f14832a.i);
        canvas.restore();
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0061, code lost:
        if (r4 != 3) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void e(android.graphics.Canvas r10, com.lenovo.anyshare._Gc r11, java.lang.String r12, android.graphics.Paint r13) {
        /*
            Method dump skipped, instructions count: 358
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.THc.e(android.graphics.Canvas, com.lenovo.anyshare._Gc, java.lang.String, android.graphics.Paint):void");
    }

    public void a(Canvas canvas, _Gc _gc, C23296yHc c23296yHc) {
        if (_gc != null) {
            YHc yHc = this.f14832a;
            if (yHc.h.d) {
                return;
            }
            C10461dHc c10461dHc = yHc.e;
            this.g = c23296yHc;
            this.c = c23296yHc.c;
            this.d = c23296yHc.d;
            CHc cHc = this.e;
            cHc.f7271a = c23296yHc.e;
            cHc.b = c23296yHc.f;
            cHc.e = 0.0f;
            cHc.f = 0.0f;
            if (_gc.k() >= 0) {
                SGc d = c10461dHc.d(_gc.k());
                if (!this.f.b(this.f14832a, d, c23296yHc.f29277a, c23296yHc.b)) {
                    return;
                }
                this.e = this.f.a(this.f14832a, d, c23296yHc.f29277a, c23296yHc.b);
                _Gc a2 = c10461dHc.e(d.f14379a).a(d.b);
                a(canvas, d);
                _gc = a2;
            }
            RectF rectF = this.h;
            float f = this.c;
            float f2 = this.d;
            CHc cHc2 = this.e;
            rectF.set(f, f2, ((cHc2.f7271a + f) - cHc2.e) - (c23296yHc.e - c23296yHc.g), ((cHc2.b + f2) - cHc2.f) - (c23296yHc.f - c23296yHc.h));
            C20241tHc n = _gc.n();
            C20852uHc a3 = n != null ? a(n, this.f14832a.e.j, _gc.u, _gc.v) : null;
            a(canvas, _gc, a3);
            a(canvas, _gc, c23296yHc, a3);
        }
    }

    private String b(String str, Paint paint) {
        int i;
        String valueOf;
        String concat;
        char c;
        String str2;
        boolean z;
        if (((int) paint.measureText(str)) + 4 <= this.e.f7271a) {
            return str;
        }
        String str3 = "";
        if (str.length() == 1) {
            return "";
        }
        double parseDouble = Double.parseDouble(str);
        if (((int) parseDouble) != 0 && ((int) paint.measureText(String.valueOf(i))) + 4 <= this.e.f7271a) {
            char c2 = 0;
            while (((int) paint.measureText(str)) + 4 > this.e.f7271a) {
                c2 = str.charAt(str.length() - 1);
                str = str.substring(0, str.length() - 1);
            }
            if (str.charAt(str.length() - 1) == '.') {
                str = str.substring(0, str.length() - 1);
            } else if (c2 <= '9' && c2 >= '5') {
                str = a(str);
            }
            return f(str);
        }
        int i2 = 0;
        while (true) {
            double d = 10;
            Double.isNaN(d);
            double d2 = parseDouble / d;
            if (((int) Math.abs(d2)) <= 0) {
                break;
            }
            i2++;
            parseDouble = d2;
        }
        if (i2 > 0) {
            if (i2 < 10) {
                concat = "E+0" + String.valueOf(i2);
            } else {
                concat = "E+" + String.valueOf(i2);
            }
            valueOf = String.valueOf(parseDouble);
        } else {
            String valueOf2 = String.valueOf(parseDouble);
            int indexOf = valueOf2.indexOf(69);
            if (indexOf > 0) {
                String substring = valueOf2.substring(0, indexOf);
                concat = valueOf2.substring(indexOf);
                valueOf = substring;
            } else {
                int i3 = 0;
                while (Math.abs(parseDouble) < 1.0d && Math.abs(2.147483647E9d * parseDouble) > AbstractC4714Nqc.f12500a) {
                    parseDouble *= 10.0d;
                    i3++;
                }
                valueOf = String.valueOf(parseDouble);
                concat = "E-".concat(String.valueOf(i3));
            }
        }
        if (paint.measureText(concat) + 4.0f < this.e.f7271a) {
            char c3 = 0;
            while (true) {
                if (((int) paint.measureText(valueOf + concat)) + 4 <= this.e.f7271a) {
                    c = c3;
                    str2 = valueOf;
                    z = false;
                    break;
                } else if (valueOf.length() < 1) {
                    c = c3;
                    str2 = valueOf;
                    z = true;
                    break;
                } else {
                    c3 = valueOf.charAt(valueOf.length() - 1);
                    valueOf = valueOf.substring(0, valueOf.length() - 1);
                }
            }
        } else {
            str2 = valueOf;
            z = true;
            c = 0;
        }
        if (!z && str2.length() != 0 && !str2.equals("-")) {
            if (str2.charAt(str2.length() - 1) == '.') {
                return str2.substring(0, str2.length() - 1) + concat;
            }
            if (c <= '9' && c >= '5') {
                str2 = a(str2);
            }
            return str2 + concat;
        }
        while (true) {
            if (paint.measureText(str3 + "#") + 4.0f >= this.e.f7271a) {
                return str3;
            }
            str3 = str3 + "#";
        }
    }

    private String c(String str, Paint paint) {
        String concat;
        char c;
        boolean z;
        int indexOf = str.indexOf(69);
        String substring = str.substring(0, indexOf);
        String substring2 = str.substring(indexOf + 1);
        int parseInt = Integer.parseInt(substring2);
        if (parseInt > 0) {
            if (parseInt < 10) {
                concat = "E+0".concat(substring2);
            } else {
                concat = "E+".concat(substring2);
            }
        } else if (parseInt > -10) {
            concat = "E-0".concat(String.valueOf(-parseInt));
        } else {
            concat = "E".concat(substring2);
        }
        if (paint.measureText(concat) + 4.0f < this.e.f7271a) {
            char c2 = 0;
            while (true) {
                if (((int) paint.measureText(substring + concat)) + 4 <= this.e.f7271a) {
                    c = c2;
                    z = false;
                    break;
                } else if (substring.length() < 1) {
                    c = c2;
                    z = true;
                    break;
                } else {
                    c2 = substring.charAt(substring.length() - 1);
                    substring = substring.substring(0, substring.length() - 1);
                }
            }
        } else {
            z = true;
            c = 0;
        }
        if (!z && substring.length() != 0 && !substring.equals("-")) {
            if (substring.charAt(substring.length() - 1) == '.') {
                return substring.substring(0, substring.length() - 1) + concat;
            }
            if (c <= '9' && c >= '5') {
                substring = a(substring);
            }
            return substring + concat;
        }
        String str2 = "";
        while (true) {
            if (paint.measureText(str2 + "#") + 4.0f >= this.e.f7271a) {
                return str2;
            }
            str2 = str2 + "#";
        }
    }

    private boolean c(String str) {
        try {
            Integer.parseInt(str);
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public void a(Canvas canvas, RectF rectF, short s) {
        this.b.a(canvas, rectF, s);
    }

    public void a(Canvas canvas, _Gc _gc, C20852uHc c20852uHc) {
        Integer num;
        Paint a2 = C7174Wfc.b().a();
        int color = a2.getColor();
        C19021rHc e = _gc.e();
        if (e != null && e.l() == 0) {
            a2.setColor(e.k());
            if (Math.abs(this.h.left - this.f14832a.i()) < 1.0f) {
                RectF rectF = this.h;
                canvas.drawRect(1.0f + rectF.left, rectF.top, rectF.right, rectF.bottom, a2);
            } else {
                canvas.drawRect(this.h, a2);
            }
        } else if (e != null && (e.l() == 7 || e.l() == 4)) {
            a(canvas, this.f14832a.h.getControl(), this.f14832a.j(), e.Z, this.h, this.f14832a.i, a2);
        } else if (c20852uHc != null && (num = c20852uHc.c) != null) {
            a2.setColor(num.intValue());
            if (Math.abs(this.h.left - this.f14832a.i()) < 1.0f) {
                RectF rectF2 = this.h;
                canvas.drawRect(1.0f + rectF2.left, rectF2.top, rectF2.right, rectF2.bottom, a2);
            } else {
                canvas.drawRect(this.h, a2);
            }
        }
        a2.setColor(color);
        this.b.a(canvas, _gc, this.h, c20852uHc);
    }

    private boolean b(String str) {
        try {
            Double.parseDouble(str);
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002e, code lost:
        if (r2 != 3) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void b(android.graphics.Canvas r7, com.lenovo.anyshare._Gc r8, java.lang.String r9, android.graphics.Paint r10) {
        /*
            Method dump skipped, instructions count: 296
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.THc.b(android.graphics.Canvas, com.lenovo.anyshare._Gc, java.lang.String, android.graphics.Paint):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0089, code lost:
        if (r1 != 100) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0094, code lost:
        if (r1 != 100) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0099, code lost:
        r5 = 0.0f;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(android.graphics.Canvas r17, com.lenovo.anyshare.InterfaceC15983mIc r18, int r19, com.lenovo.anyshare.C21754vgc r20, android.graphics.RectF r21, float r22, android.graphics.Paint r23) {
        /*
            Method dump skipped, instructions count: 212
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.THc.a(android.graphics.Canvas, com.lenovo.anyshare.mIc, int, com.lenovo.anyshare.vgc, android.graphics.RectF, float, android.graphics.Paint):void");
    }

    public C20852uHc a(C20241tHc c20241tHc, C11070eHc c11070eHc, int i, int i2) {
        C20852uHc c20852uHc;
        C20852uHc c20852uHc2;
        C20852uHc c20852uHc3;
        C20852uHc c20852uHc4;
        C20852uHc c20852uHc5;
        C20852uHc c20852uHc6;
        C20852uHc c20852uHc7;
        C20852uHc c20852uHc8;
        SGc sGc = c20241tHc.f26983a;
        C21463vHc a2 = this.k.a(c20241tHc.d, IDc.a(c11070eHc));
        if (a2 == null) {
            return null;
        }
        if (c20241tHc.b) {
            if (i == sGc.f14379a) {
                return a2.g;
            }
            if (c20241tHc.c && i == sGc.c) {
                C20852uHc c20852uHc9 = a2.h;
                return c20852uHc9 != null ? c20852uHc9 : (c20241tHc.e && i2 == sGc.b && (c20852uHc8 = a2.e) != null) ? c20852uHc8 : (c20241tHc.f && i2 == sGc.d && (c20852uHc7 = a2.f) != null) ? c20852uHc7 : a2.b;
            } else if (c20241tHc.e && i2 == sGc.b && (c20852uHc6 = a2.e) != null) {
                return c20852uHc6;
            } else {
                if (c20241tHc.f && i2 == sGc.d && (c20852uHc5 = a2.f) != null) {
                    return c20852uHc5;
                }
                if (c20241tHc.g) {
                    if ((i - sGc.f14379a) % 2 == 1) {
                        return a2.c;
                    }
                    if (c20241tHc.h && (i2 - sGc.b) % 2 == 0) {
                        return a2.f27863a;
                    }
                    return a2.d;
                } else if (c20241tHc.h) {
                    if ((i2 - sGc.b) % 2 == 0) {
                        return a2.f27863a;
                    }
                    return a2.b;
                } else {
                    return a2.b;
                }
            }
        } else if (c20241tHc.c && i == sGc.c) {
            C20852uHc c20852uHc10 = a2.h;
            return c20852uHc10 != null ? c20852uHc10 : (c20241tHc.e && i2 == sGc.b && (c20852uHc4 = a2.e) != null) ? c20852uHc4 : (c20241tHc.f && i2 == sGc.d && (c20852uHc3 = a2.f) != null) ? c20852uHc3 : a2.b;
        } else if (c20241tHc.e && i2 == sGc.b && (c20852uHc2 = a2.e) != null) {
            return c20852uHc2;
        } else {
            if (c20241tHc.f && i2 == sGc.d && (c20852uHc = a2.f) != null) {
                return c20852uHc;
            }
            if (c20241tHc.g) {
                if ((i - sGc.f14379a) % 2 == 0) {
                    return a2.c;
                }
                if (c20241tHc.h && (i2 - sGc.b) % 2 == 0) {
                    return a2.f27863a;
                }
                return a2.d;
            } else if (c20241tHc.h) {
                if ((i2 - sGc.b) % 2 == 0) {
                    return a2.f27863a;
                }
                return a2.b;
            } else {
                return a2.b;
            }
        }
    }

    private int a(int i, int i2, int i3) {
        double d = i3 / 180.0f;
        Double.isNaN(d);
        double d2 = d * 3.141592653589793d;
        double sin = Math.sin(d2);
        double d3 = i2;
        Double.isNaN(d3);
        double d4 = sin * d3;
        double cos = Math.cos(d2);
        double d5 = i;
        Double.isNaN(d5);
        return (int) (d4 + (cos * d5));
    }

    private void a(Canvas canvas, _Gc _gc, C23296yHc c23296yHc, C20852uHc c20852uHc) {
        C10461dHc c10461dHc = this.f14832a.e;
        if (_gc.h() >= 0) {
            C9242bHc e = c10461dHc.e(c23296yHc.f29277a);
            SGc sGc = e.b(_gc.h()).f29714a;
            if (!this.f.b(this.f14832a, sGc, c23296yHc.f29277a, c23296yHc.b)) {
                return;
            }
            this.e = this.f.a(this.f14832a, sGc, c23296yHc.f29277a, c23296yHc.b);
            _gc = e.b(_gc.h()).b;
            RectF rectF = this.h;
            float f = this.c;
            float f2 = this.d;
            CHc cHc = this.e;
            rectF.set(f, f2, ((cHc.f7271a + f) - cHc.e) - (c23296yHc.e - c23296yHc.g), ((cHc.b + f2) - cHc.f) - (c23296yHc.f - c23296yHc.h));
        }
        String a2 = KHc.a().a(c10461dHc.j, _gc);
        if (a2 == null || a2.length() == 0) {
            return;
        }
        Paint a3 = C8621aGc.a().a(_gc, c10461dHc.j, c20852uHc);
        float textSize = a3.getTextSize();
        a3.setTextSize(this.f14832a.i * textSize);
        this.i = false;
        short s = _gc.t;
        if (s == 4 || (s == 0 && _gc.d() != 11)) {
            this.i = true;
        }
        if (this.i) {
            e(canvas, _gc, a2, a3);
        } else {
            c(canvas, _gc, a2, a3);
        }
        a3.setTextSize(textSize);
    }

    public static boolean a(_Gc _gc) {
        if (_gc.t != 1 || _gc.m() < 0) {
            return false;
        }
        return _gc.s.j.g(_gc.m()) instanceof C17181oGc;
    }

    private void a(Canvas canvas, _Gc _gc) {
        if (_gc.e().s()) {
            c(canvas, _gc);
        } else {
            b(canvas, _gc);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00fe, code lost:
        if (r5 != 3) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(android.graphics.Canvas r17, com.lenovo.anyshare._Gc r18, java.lang.String r19, android.graphics.Paint r20) {
        /*
            Method dump skipped, instructions count: 323
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.THc.a(android.graphics.Canvas, com.lenovo.anyshare._Gc, java.lang.String, android.graphics.Paint):void");
    }

    private String a(String str) {
        int indexOf = str.indexOf(46);
        if (indexOf <= 0) {
            return str.length() == 1 ? String.valueOf(((int) Double.parseDouble(str)) + 1) : str;
        }
        char[] charArray = str.toCharArray();
        int length = charArray.length - 1;
        while (length > indexOf && charArray[length] == '9') {
            length--;
        }
        if (length > indexOf) {
            charArray[length] = (char) (charArray[length] + 1);
            return String.valueOf(charArray, 0, length + 1);
        }
        return String.valueOf(((int) Double.parseDouble(str)) + 1);
    }

    private String a(String str, Paint paint) {
        String e = e(str);
        if (e.indexOf(69) > -1) {
            return c(e, paint);
        }
        return b(e, paint);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000e, code lost:
        if (r5 != 3) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(com.lenovo.anyshare.InterfaceC12911hGc r4, com.lenovo.anyshare.C19021rHc r5, int r6, int r7) {
        /*
            r3 = this;
            short r5 = r5.r()
            r0 = 2
            r1 = 1
            r2 = 0
            if (r5 == 0) goto L10
            if (r5 == r1) goto L12
            if (r5 == r0) goto L13
            r0 = 3
            if (r5 == r0) goto L12
        L10:
            r0 = 0
            goto L13
        L12:
            r0 = 1
        L13:
            com.lenovo.anyshare.dGc r5 = com.lenovo.anyshare.C10450dGc.b()
            r5.b(r4, r0)
            com.lenovo.anyshare.dGc r5 = com.lenovo.anyshare.C10450dGc.b()
            float r6 = (float) r6
            r0 = 1097859072(0x41700000, float:15.0)
            float r6 = r6 * r0
            int r6 = java.lang.Math.round(r6)
            r5.y(r4, r6)
            com.lenovo.anyshare.dGc r5 = com.lenovo.anyshare.C10450dGc.b()
            float r6 = (float) r7
            float r6 = r6 * r0
            int r6 = java.lang.Math.round(r6)
            r5.s(r4, r6)
            com.lenovo.anyshare.dGc r5 = com.lenovo.anyshare.C10450dGc.b()
            r6 = 1106247680(0x41f00000, float:30.0)
            int r7 = java.lang.Math.round(r6)
            r5.v(r4, r7)
            com.lenovo.anyshare.dGc r5 = com.lenovo.anyshare.C10450dGc.b()
            int r6 = java.lang.Math.round(r6)
            r5.w(r4, r6)
            com.lenovo.anyshare.dGc r5 = com.lenovo.anyshare.C10450dGc.b()
            r5.x(r4, r2)
            com.lenovo.anyshare.dGc r5 = com.lenovo.anyshare.C10450dGc.b()
            r5.u(r4, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.THc.a(com.lenovo.anyshare.hGc, com.lenovo.anyshare.rHc, int, int):void");
    }

    private C17181oGc a(_Gc _gc, String str, int i, int i2) {
        C17181oGc c17181oGc = new C17181oGc();
        c17181oGc.a(0L);
        a(c17181oGc.b(), _gc.e(), i, i2);
        c17181oGc.b(a(c17181oGc, _gc, str));
        return c17181oGc;
    }

    private int a(C17181oGc c17181oGc, _Gc _gc, String str) {
        String[] split;
        int i = 0;
        for (String str2 : str.split("\n")) {
            C15961mGc c15961mGc = new C15961mGc();
            c15961mGc.a(i);
            C11059eGc c11059eGc = new C11059eGc();
            C8553aAc.a().a(_gc.e(), c15961mGc.b(), c11059eGc);
            i = a(c15961mGc, _gc, str2, i, c11059eGc);
            c15961mGc.b(i);
            c17181oGc.a(c15961mGc, 0L);
        }
        return i;
    }

    private int a(C15961mGc c15961mGc, _Gc _gc, String str, int i, InterfaceC12911hGc interfaceC12911hGc) {
        C15352lGc c15352lGc;
        C15352lGc c11669fGc;
        if (str.length() == 0) {
            C11669fGc c11669fGc2 = new C11669fGc(_gc, 0, 0);
            c11669fGc2.d();
            C9163bAc.b().a(this.f14832a.e, _gc, c11669fGc2.b(), interfaceC12911hGc);
            c11669fGc2.a(i);
            int i2 = i + 1;
            c11669fGc2.b(i2);
            c15961mGc.a(c11669fGc2);
            return i2;
        }
        int length = str.length();
        if (length > 0) {
            String h = _gc.s.j.h(_gc.m());
            if (h == null) {
                c11669fGc = new C15352lGc(str);
            } else {
                int indexOf = h.indexOf(str);
                c11669fGc = new C11669fGc(_gc, indexOf, str.length() + indexOf);
            }
            C9163bAc.b().a(this.f14832a.e, _gc, c11669fGc.b(), interfaceC12911hGc);
            c11669fGc.a(i);
            i += length;
            c11669fGc.b(i);
            c15961mGc.a(c11669fGc);
            c15352lGc = c11669fGc;
        } else {
            c15352lGc = null;
        }
        if (c15352lGc != null) {
            if (c15352lGc instanceof C11669fGc) {
                ((C11669fGc) c15352lGc).d();
                int i3 = i + 1;
                c15352lGc.b(i3);
                return i3;
            }
            c15352lGc.a(c15352lGc.a((InterfaceC13522iGc) null) + "\n");
            return i;
        }
        return i;
    }

    private void a(Canvas canvas, _Gc _gc, String str) {
        C23285yGc c23285yGc;
        C23285yGc l = _gc.l();
        if (l == null) {
            Rect a2 = KHc.a().a(this.f14832a.e, _gc.u, _gc.v);
            C17181oGc a3 = a(_gc, str, a2.width(), a2.height());
            if (a3.a() - a3.c() == 0) {
                return;
            }
            C16571nGc c16571nGc = new C16571nGc();
            c16571nGc.a(a3);
            c23285yGc = new C23285yGc(this.f14832a.h.getEditor(), c16571nGc);
            c23285yGc.p = true;
            c23285yGc.n();
            _gc.a(c23285yGc);
        } else {
            c23285yGc = l;
        }
        float f = this.c - this.e.e;
        C23296yHc c23296yHc = this.g;
        int round = Math.round(f - (c23296yHc.e - c23296yHc.g));
        float f2 = this.d - this.e.f;
        C23296yHc c23296yHc2 = this.g;
        c23285yGc.a(canvas, round, Math.round(f2 - (c23296yHc2.f - c23296yHc2.h)), this.f14832a.i);
    }

    public void a() {
        this.f14832a = null;
        SHc sHc = this.b;
        if (sHc != null) {
            sHc.a();
            this.b = null;
        }
        this.h = null;
        CHc cHc = this.e;
        if (cHc != null) {
            cHc.a();
            this.e = null;
        }
        DHc dHc = this.f;
        if (dHc != null) {
            dHc.a();
            this.f = null;
        }
        this.g = null;
        this.j = null;
        C22685xHc c22685xHc = this.k;
        if (c22685xHc != null) {
            c22685xHc.a();
            this.k = null;
        }
    }
}
