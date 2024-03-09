package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC23229yBc;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

/* renamed from: com.lenovo.anyshare.Stc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6181Stc implements InterfaceC23229yBc {

    /* renamed from: a  reason: collision with root package name */
    public static final InterfaceC23229yBc.b f14723a = null;
    public final int b;
    public int c;
    public String[] d;
    public String e;
    public String f;
    public Double g;
    public Double h;

    /* renamed from: com.lenovo.anyshare.Stc$a */
    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final AbstractC18236psc[] f14724a;
        public final AbstractC18236psc[] b;

        public a(AbstractC18236psc[] abstractC18236pscArr, AbstractC18236psc[] abstractC18236pscArr2) {
            this.f14724a = abstractC18236pscArr;
            this.b = abstractC18236pscArr2;
        }
    }

    public C6181Stc(int i, int i2, String str, String str2, Double d, Double d2, String[] strArr) {
        this.b = i;
        this.c = i2;
        this.e = str;
        this.f = str2;
        this.g = d;
        this.h = d2;
        this.d = strArr;
    }

    public static C6181Stc a(int i, int i2, String str, String str2) {
        if (i != 0) {
            if (i != 1 && i != 2 && i != 6) {
                throw new IllegalArgumentException("Validation Type (" + i + ") not supported with this method");
            } else if (str != null) {
                InterfaceC23229yBc.a.a(i2, str2);
            } else {
                throw new IllegalArgumentException("expr1 must be supplied");
            }
        } else if (str != null || str2 != null) {
            throw new IllegalArgumentException("expr1 and expr2 must be null for validation type 'any'");
        }
        String g = g(str);
        Double c = g == null ? c(str) : null;
        String g2 = g(str2);
        return new C6181Stc(i, i2, g, g2, c, g2 == null ? c(str2) : null, null);
    }

    public static AbstractC18236psc[] a(String str, Double d, C6479Tuc c6479Tuc) {
        return null;
    }

    public static C6181Stc b(String[] strArr) {
        return new C6181Stc(null, strArr);
    }

    private AbstractC18236psc[] b(C6479Tuc c6479Tuc) {
        return null;
    }

    public static Double c(String str) {
        if (str == null) {
            return null;
        }
        try {
            return new Double(str);
        } catch (NumberFormatException unused) {
            throw new RuntimeException("The supplied text '" + str + "' could not be parsed as a number");
        }
    }

    public static Double d(String str) {
        if (str == null) {
            return null;
        }
        return new Double(IHc.a(str));
    }

    public static C6181Stc e(String str) {
        if (str != null) {
            InterfaceC23229yBc.b bVar = f14723a;
            return new C6181Stc(7, 0, str, null, null, null, null);
        }
        throw new IllegalArgumentException("formula must be supplied");
    }

    public static C6181Stc f(String str) {
        return new C6181Stc(str, null);
    }

    public static String g(String str) {
        if (str == null) {
            return null;
        }
        if (str.length() >= 1) {
            if (str.charAt(0) == '=') {
                return str.substring(1);
            }
            return null;
        }
        throw new IllegalArgumentException("Empty string is not a valid formula/value expression");
    }

    @Override // com.lenovo.anyshare.InterfaceC23229yBc
    public String b() {
        return this.f;
    }

    @Override // com.lenovo.anyshare.InterfaceC23229yBc
    public int d() {
        return this.c;
    }

    public boolean f() {
        int i = this.b;
        InterfaceC23229yBc.b bVar = f14723a;
        return i == 3 && this.d != null;
    }

    @Override // com.lenovo.anyshare.InterfaceC23229yBc
    public void b(String str) {
        this.h = null;
        this.f = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC23229yBc
    public String[] c() {
        return this.d;
    }

    @Override // com.lenovo.anyshare.InterfaceC23229yBc
    public int e() {
        return this.b;
    }

    public void b(double d) {
        this.f = null;
        this.h = new Double(d);
    }

    public boolean g() {
        int i = this.b;
        InterfaceC23229yBc.b bVar = f14723a;
        return i == 3;
    }

    public C6181Stc(String str, String[] strArr) {
        this(3, 0, str, null, null, null, strArr);
    }

    public static C6181Stc a(int i, String str, String str2) {
        if (str != null) {
            InterfaceC23229yBc.a.a(i, str);
            String g = g(str);
            Double d = g == null ? d(str) : null;
            String g2 = g(str2);
            Double d2 = g2 == null ? d(str2) : null;
            InterfaceC23229yBc.b bVar = f14723a;
            return new C6181Stc(5, i, g, g2, d, d2, null);
        }
        throw new IllegalArgumentException("expr1 must be supplied");
    }

    public static C6181Stc a(int i, String str, String str2, String str3) {
        if (str != null) {
            InterfaceC23229yBc.a.a(i, str2);
            SimpleDateFormat simpleDateFormat = str3 == null ? null : new SimpleDateFormat(str3);
            String g = g(str);
            Double a2 = g == null ? a(str, simpleDateFormat) : null;
            String g2 = g(str2);
            Double a3 = g2 == null ? a(str2, simpleDateFormat) : null;
            InterfaceC23229yBc.b bVar = f14723a;
            return new C6181Stc(4, i, g, g2, a2, a3, null);
        }
        throw new IllegalArgumentException("expr1 must be supplied");
    }

    public static Double a(String str, SimpleDateFormat simpleDateFormat) {
        Date parse;
        if (str == null) {
            return null;
        }
        if (simpleDateFormat == null) {
            parse = IHc.c(str);
        } else {
            try {
                parse = simpleDateFormat.parse(str);
            } catch (ParseException e) {
                throw new RuntimeException("Failed to parse date '" + str + "' using specified format '" + simpleDateFormat + "'", e);
            }
        }
        return new Double(IHc.a(parse));
    }

    @Override // com.lenovo.anyshare.InterfaceC23229yBc
    public void a(int i) {
        this.c = i;
    }

    @Override // com.lenovo.anyshare.InterfaceC23229yBc
    public void a(String[] strArr) {
        int i = this.b;
        InterfaceC23229yBc.b bVar = f14723a;
        if (i == 3) {
            this.e = null;
            this.d = strArr;
            return;
        }
        throw new RuntimeException("Cannot setExplicitListValues on non-list constraint");
    }

    @Override // com.lenovo.anyshare.InterfaceC23229yBc
    public String a() {
        return this.e;
    }

    @Override // com.lenovo.anyshare.InterfaceC23229yBc
    public void a(String str) {
        this.g = null;
        this.d = null;
        this.e = str;
    }

    public void a(double d) {
        this.e = null;
        this.g = new Double(d);
    }

    public a a(C6479Tuc c6479Tuc) {
        AbstractC18236psc[] a2;
        AbstractC18236psc[] abstractC18236pscArr;
        if (g()) {
            abstractC18236pscArr = b(c6479Tuc);
            a2 = AbstractC18236psc.f25430a;
        } else {
            AbstractC18236psc[] a3 = a(this.e, this.g, c6479Tuc);
            a2 = a(this.f, this.h, c6479Tuc);
            abstractC18236pscArr = a3;
        }
        return new a(abstractC18236pscArr, a2);
    }
}
