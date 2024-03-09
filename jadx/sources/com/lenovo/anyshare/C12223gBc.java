package com.lenovo.anyshare;

import com.applovin.exoplayer2.common.base.Ascii;
import com.lenovo.anyshare.XAc;
import com.reader.office.fc.ss.format.CellFormatType;
import java.text.DecimalFormat;
import java.text.FieldPosition;
import java.util.Collections;
import java.util.Formatter;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.regex.Matcher;

/* renamed from: com.lenovo.anyshare.gBc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12223gBc extends AbstractC10394dBc {
    public static final AbstractC10394dBc d = new C11613fBc("General");
    public static final AbstractC10394dBc e = new C12223gBc("#");
    public static final AbstractC10394dBc f = new C12223gBc("#.#");
    public boolean A;
    public DecimalFormat B;
    public final String g;
    public String h;
    public double i;
    public c j;
    public c k;
    public c l;
    public c m;
    public c n;
    public c o;
    public boolean p;
    public final List<c> q;
    public List<c> r;
    public List<c> s;
    public List<c> t;
    public List<c> u;
    public List<c> v;
    public List<c> w;
    public int x;
    public String y;
    public String z;

    /* renamed from: com.lenovo.anyshare.gBc$b */
    /* loaded from: classes6.dex */
    private class b implements XAc.a {

        /* renamed from: a  reason: collision with root package name */
        public char f21046a;

        public b() {
        }

        @Override // com.lenovo.anyshare.XAc.a
        public String a(Matcher matcher, String str, CellFormatType cellFormatType, StringBuffer stringBuffer) {
            int length = stringBuffer.length();
            char charAt = str.charAt(0);
            if (charAt != '#') {
                if (charAt == '%') {
                    C12223gBc.a(C12223gBc.this, 100.0d);
                } else if (charAt != '?') {
                    if (charAt != 'E' && charAt != 'e') {
                        switch (charAt) {
                            case '.':
                                if (C12223gBc.this.j == null && C12223gBc.this.q.size() > 0) {
                                    List list = C12223gBc.this.q;
                                    C12223gBc c12223gBc = C12223gBc.this;
                                    c cVar = new c('.', length);
                                    c12223gBc.j = cVar;
                                    list.add(cVar);
                                    break;
                                }
                                break;
                            case '/':
                                if (C12223gBc.this.k == null && C12223gBc.this.q.size() > 0) {
                                    C12223gBc c12223gBc2 = C12223gBc.this;
                                    c12223gBc2.m = c12223gBc2.g();
                                    if (C12223gBc.this.m == C12223gBc.b((List<c>) C12223gBc.this.q)) {
                                        C12223gBc.this.A = true;
                                    }
                                    List list2 = C12223gBc.this.q;
                                    C12223gBc c12223gBc3 = C12223gBc.this;
                                    c cVar2 = new c('.', length);
                                    c12223gBc3.k = cVar2;
                                    list2.add(cVar2);
                                    break;
                                }
                                break;
                            case '0':
                                break;
                            default:
                                return null;
                        }
                    } else if (C12223gBc.this.l == null && C12223gBc.this.q.size() > 0) {
                        List list3 = C12223gBc.this.q;
                        C12223gBc c12223gBc4 = C12223gBc.this;
                        c cVar3 = new c('.', length);
                        c12223gBc4.l = cVar3;
                        list3.add(cVar3);
                        this.f21046a = str.charAt(1);
                        return str.substring(0, 1);
                    }
                }
                return str;
            }
            if (this.f21046a != 0) {
                C12223gBc.this.q.add(new c(this.f21046a, length));
                stringBuffer.append(this.f21046a);
                this.f21046a = (char) 0;
                length++;
            }
            for (int i = 0; i < str.length(); i++) {
                C12223gBc.this.q.add(new c(str.charAt(i), length + i));
            }
            return str;
        }

        public /* synthetic */ b(C12223gBc c12223gBc, C11613fBc c11613fBc) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.gBc$c */
    /* loaded from: classes6.dex */
    public static class c {

        /* renamed from: a  reason: collision with root package name */
        public final char f21047a;
        public int b;

        public c(char c, int i) {
            this.f21047a = c;
            this.b = i;
        }

        public String toString() {
            return "'" + this.f21047a + "' @ " + this.b;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.gBc$d */
    /* loaded from: classes6.dex */
    public static class d implements Comparable<d> {

        /* renamed from: a  reason: collision with root package name */
        public static final int f21048a = 1;
        public static final int b = 2;
        public static final int c = 3;
        public final c d;
        public final int e;
        public CharSequence f;
        public c g;
        public boolean h;
        public boolean i;

        public /* synthetic */ d(c cVar, CharSequence charSequence, int i, C11613fBc c11613fBc) {
            this(cVar, charSequence, i);
        }

        @Override // java.lang.Comparable
        /* renamed from: a */
        public int compareTo(d dVar) {
            int i = this.d.b - dVar.d.b;
            return i != 0 ? i : this.e - dVar.e;
        }

        public boolean equals(Object obj) {
            try {
                return compareTo((d) obj) == 0;
            } catch (RuntimeException unused) {
                return false;
            }
        }

        public int hashCode() {
            return this.d.hashCode() + this.e;
        }

        public d(c cVar, CharSequence charSequence, int i) {
            this.d = cVar;
            this.f = charSequence;
            this.e = i;
        }

        public d(c cVar, boolean z, c cVar2, boolean z2, char c2) {
            this(cVar, z, cVar2, z2);
            this.f = c2 + "";
        }

        public d(c cVar, boolean z, c cVar2, boolean z2) {
            this.d = cVar;
            this.h = z;
            this.g = cVar2;
            this.i = z2;
            this.e = 3;
            this.f = "";
        }
    }

    public C12223gBc(String str) {
        super(str);
        int f2;
        int i;
        this.i = 1.0d;
        this.q = new LinkedList();
        StringBuffer a2 = XAc.a(str, CellFormatType.NUMBER, new b(this, null));
        if ((this.j != null || this.l != null) && this.k != null) {
            this.k = null;
            this.m = null;
        }
        a(a2);
        if (this.j == null) {
            f2 = 0;
            i = 0;
        } else {
            f2 = f();
            i = f2 + 1;
            if (f2 == 0) {
                this.q.remove(this.j);
                this.j = null;
            }
        }
        boolean z = true;
        if (f2 == 0) {
            this.s = Collections.emptyList();
        } else {
            List<c> list = this.q;
            this.s = list.subList(list.indexOf(this.j) + 1, d());
        }
        c cVar = this.l;
        if (cVar == null) {
            this.v = Collections.emptyList();
        } else {
            int indexOf = this.q.indexOf(cVar);
            this.v = a(indexOf, 2);
            this.w = a(indexOf + 2);
        }
        if (this.k == null) {
            this.t = Collections.emptyList();
            this.u = Collections.emptyList();
        } else {
            c cVar2 = this.m;
            if (cVar2 == null) {
                this.t = Collections.emptyList();
            } else {
                this.t = a(this.q.indexOf(cVar2));
            }
            this.u = a(this.q.indexOf(this.k) + 1);
            if (this.u.isEmpty()) {
                this.t = Collections.emptyList();
            } else {
                this.x = c(this.u);
                this.y = d(this.t);
                this.z = d(this.u);
            }
        }
        this.r = this.q.subList(0, e());
        if (this.l == null) {
            StringBuffer stringBuffer = new StringBuffer(C17016nsc.k);
            stringBuffer.append(BCc.f6785a);
            stringBuffer.append(c() + i);
            stringBuffer.append('.');
            stringBuffer.append(f2);
            stringBuffer.append("f");
            this.h = stringBuffer.toString();
        } else {
            StringBuffer stringBuffer2 = new StringBuffer();
            List<c> list2 = this.r;
            if (list2.size() == 1) {
                stringBuffer2.append("0");
                z = false;
            } else {
                for (c cVar3 : list2) {
                    if (a(cVar3)) {
                        stringBuffer2.append(z ? '#' : BCc.f6785a);
                        z = false;
                    }
                }
            }
            if (this.s.size() > 0) {
                stringBuffer2.append('.');
                for (c cVar4 : this.s) {
                    if (a(cVar4)) {
                        if (!z) {
                            stringBuffer2.append(BCc.f6785a);
                        }
                        z = false;
                    }
                }
            }
            stringBuffer2.append('E');
            List<c> list3 = this.v;
            a(stringBuffer2, list3.subList(2, list3.size()));
            this.B = new DecimalFormat(stringBuffer2.toString());
        }
        if (this.l != null) {
            this.i = 1.0d;
        }
        this.g = a2.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public c g() {
        List<c> list = this.q;
        ListIterator<c> listIterator = list.listIterator(list.size());
        while (listIterator.hasPrevious()) {
            c previous = listIterator.previous();
            if (a(previous)) {
                while (listIterator.hasPrevious()) {
                    c previous2 = listIterator.previous();
                    if (previous.b - previous2.b > 1 || !a(previous2)) {
                        break;
                    }
                    previous = previous2;
                }
                return previous;
            }
        }
        return null;
    }

    public static /* synthetic */ double a(C12223gBc c12223gBc, double d2) {
        double d3 = c12223gBc.i * d2;
        c12223gBc.i = d3;
        return d3;
    }

    private int e() {
        c cVar = this.j;
        if (cVar != null) {
            this.n = cVar;
        } else {
            c cVar2 = this.l;
            if (cVar2 != null) {
                this.n = cVar2;
            } else {
                c cVar3 = this.m;
                if (cVar3 != null) {
                    this.n = cVar3;
                } else {
                    this.n = null;
                }
            }
        }
        c cVar4 = this.n;
        return cVar4 == null ? this.q.size() : this.q.indexOf(cVar4);
    }

    private int f() {
        c cVar = this.j;
        if (cVar == null) {
            return -1;
        }
        int i = 0;
        List<c> list = this.q;
        ListIterator<c> listIterator = list.listIterator(list.indexOf(cVar));
        if (listIterator.hasNext()) {
            listIterator.next();
        }
        while (listIterator.hasNext() && a(listIterator.next())) {
            i++;
        }
        return i;
    }

    public static int c(List<c> list) {
        return (int) Math.round(Math.pow(10.0d, list.size()) - 1.0d);
    }

    public static String d(List<c> list) {
        return "%0" + list.size() + "d";
    }

    public static c b(List<c> list) {
        for (c cVar : list) {
            if (a(cVar)) {
                return cVar;
            }
        }
        return null;
    }

    private int c() {
        c next;
        ListIterator<c> listIterator = this.q.listIterator();
        int i = 0;
        while (listIterator.hasNext() && (next = listIterator.next()) != this.n) {
            if (a(next)) {
                i++;
            }
        }
        return i;
    }

    private int d() {
        c cVar = this.l;
        if (cVar != null) {
            this.o = cVar;
        } else {
            c cVar2 = this.m;
            if (cVar2 != null) {
                this.n = cVar2;
            } else {
                this.o = null;
            }
        }
        c cVar3 = this.o;
        return cVar3 == null ? this.q.size() : this.q.indexOf(cVar3);
    }

    public static boolean b(char c2, List<c>... listArr) {
        for (List<c> list : listArr) {
            for (c cVar : list) {
                if (cVar.f21047a != c2) {
                    return false;
                }
            }
        }
        return true;
    }

    public static void a(StringBuffer stringBuffer, List<c> list) {
        for (c cVar : list) {
            if (a(cVar)) {
                stringBuffer.append(BCc.f6785a);
            }
        }
    }

    @Override // com.lenovo.anyshare.AbstractC10394dBc
    public void b(StringBuffer stringBuffer, Object obj) {
        d.a(stringBuffer, obj);
    }

    public static d a(c cVar, CharSequence charSequence, int i) {
        return new d(cVar, charSequence, i, (C11613fBc) null);
    }

    public static d a(c cVar, boolean z, c cVar2, boolean z2) {
        return new d(cVar, z, cVar2, z2);
    }

    public static d a(c cVar, boolean z, c cVar2, boolean z2, char c2) {
        return new d(cVar, z, cVar2, z2, c2);
    }

    private List<c> a(int i, int i2) {
        if (i >= this.q.size()) {
            return Collections.emptyList();
        }
        int i3 = i2 + i;
        ListIterator<c> listIterator = this.q.listIterator(i3);
        c next = listIterator.next();
        while (listIterator.hasNext()) {
            c next2 = listIterator.next();
            if (!a(next2) || next2.b - next.b > 1) {
                break;
            }
            i3++;
            next = next2;
        }
        return this.q.subList(i, i3 + 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.gBc$a */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public final int f21045a;
        public final int b;

        /* JADX WARN: Code restructure failed: missing block: B:32:0x0113, code lost:
            throw new java.lang.RuntimeException("Overflow trying to convert " + r40 + " to fraction (" + r5 + r8 + r11 + r7);
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public a(double r40, double r42, int r44, int r45) {
            /*
                Method dump skipped, instructions count: 321
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C12223gBc.a.<init>(double, double, int, int):void");
        }

        public a(double d, int i) {
            this(d, AbstractC4714Nqc.f12500a, i, 100);
        }
    }

    private List<c> a(int i) {
        return a(i, 0);
    }

    public static boolean a(c cVar) {
        char c2 = cVar.f21047a;
        return c2 == '0' || c2 == '?' || c2 == '#';
    }

    private void a(StringBuffer stringBuffer) {
        ListIterator<c> listIterator = this.q.listIterator(e());
        int i = 0;
        this.p = false;
        boolean z = true;
        while (listIterator.hasPrevious()) {
            if (listIterator.previous().f21047a != ',') {
                z = false;
            } else if (z) {
                this.i /= 1000.0d;
            } else {
                this.p = true;
            }
        }
        if (this.j != null) {
            ListIterator<c> listIterator2 = this.q.listIterator(d());
            while (listIterator2.hasPrevious() && listIterator2.previous().f21047a == ',') {
                this.i /= 1000.0d;
            }
        }
        ListIterator<c> listIterator3 = this.q.listIterator();
        while (listIterator3.hasNext()) {
            c next = listIterator3.next();
            next.b -= i;
            if (next.f21047a == ',') {
                i++;
                listIterator3.remove();
                stringBuffer.deleteCharAt(next.b);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0171  */
    @Override // com.lenovo.anyshare.AbstractC10394dBc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(java.lang.StringBuffer r18, java.lang.Object r19) {
        /*
            Method dump skipped, instructions count: 378
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C12223gBc.a(java.lang.StringBuffer, java.lang.Object):void");
    }

    private void a(double d2, StringBuffer stringBuffer, Set<d> set) {
        StringBuffer stringBuffer2 = new StringBuffer();
        FieldPosition fieldPosition = new FieldPosition(1);
        this.B.format(d2, stringBuffer2, fieldPosition);
        a(stringBuffer2, stringBuffer, this.r, set, this.p);
        a(stringBuffer2, stringBuffer);
        int endIndex = fieldPosition.getEndIndex() + 1;
        char charAt = stringBuffer2.charAt(endIndex);
        if (charAt != '-') {
            stringBuffer2.insert(endIndex, '+');
            charAt = '+';
        }
        c next = this.v.listIterator(1).next();
        char c2 = next.f21047a;
        if (charAt != '-' && c2 != '+') {
            set.add(a(next, true, next, true));
        } else {
            set.add(a(next, true, next, true, charAt));
        }
        a(new StringBuffer(stringBuffer2.substring(endIndex + 1)), stringBuffer, this.w, set, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x0137  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(double r17, java.lang.StringBuffer r19, double r20, java.lang.StringBuffer r22, java.util.Set<com.lenovo.anyshare.C12223gBc.d> r23) {
        /*
            Method dump skipped, instructions count: 358
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C12223gBc.a(double, java.lang.StringBuffer, double, java.lang.StringBuffer, java.util.Set):void");
    }

    public static boolean a(char c2, List<c>... listArr) {
        for (List<c> list : listArr) {
            for (c cVar : list) {
                if (cVar.f21047a == c2) {
                    return true;
                }
            }
        }
        return false;
    }

    private void a(String str, int i, StringBuffer stringBuffer, List<c> list, Set<d> set) {
        StringBuffer stringBuffer2 = new StringBuffer();
        new Formatter(stringBuffer2).format(AbstractC10394dBc.f19676a, str, Integer.valueOf(i));
        a(stringBuffer2, stringBuffer, list, set, false);
    }

    private void a(StringBuffer stringBuffer, StringBuffer stringBuffer2, List<c> list, Set<d> set, boolean z) {
        boolean z2;
        char c2;
        StringBuffer stringBuffer3;
        char c3;
        char charAt;
        int length;
        int indexOf = stringBuffer.indexOf(".") - 1;
        if (indexOf < 0) {
            if (this.l != null && list == this.r) {
                length = stringBuffer.indexOf("E");
            } else {
                length = stringBuffer.length();
            }
            indexOf = length - 1;
        }
        int i = 0;
        while (i < indexOf && ((charAt = stringBuffer.charAt(i)) == '0' || charAt == ',')) {
            i++;
        }
        ListIterator<c> listIterator = list.listIterator(list.size());
        c cVar = null;
        int i2 = 0;
        while (listIterator.hasPrevious()) {
            char charAt2 = indexOf >= 0 ? stringBuffer.charAt(indexOf) : BCc.f6785a;
            c previous = listIterator.previous();
            boolean z3 = z && i2 > 0 && i2 % 3 == 0;
            if (charAt2 != '0' || (c3 = previous.f21047a) == '0' || c3 == '?' || indexOf >= i) {
                z2 = previous.f21047a == '?' && indexOf < i;
                int i3 = previous.b;
                if (z2) {
                    stringBuffer3 = stringBuffer2;
                    c2 = Ascii.CASE_MASK;
                } else {
                    c2 = charAt2;
                    stringBuffer3 = stringBuffer2;
                }
                stringBuffer3.setCharAt(i3, c2);
                cVar = previous;
            } else {
                z2 = false;
            }
            if (z3) {
                set.add(a(previous, z2 ? C2051Ejc.f8464a : ",", 2));
            }
            i2++;
            indexOf--;
        }
        new StringBuffer();
        if (indexOf >= 0) {
            int i4 = indexOf + 1;
            StringBuffer stringBuffer4 = new StringBuffer(stringBuffer.substring(0, i4));
            if (z) {
                while (i4 > 0) {
                    if (i2 > 0 && i2 % 3 == 0) {
                        stringBuffer4.insert(i4, ',');
                    }
                    i2++;
                    i4--;
                }
            }
            set.add(a(cVar, stringBuffer4, 1));
        }
    }

    private void a(StringBuffer stringBuffer, StringBuffer stringBuffer2) {
        int length;
        char c2;
        if (this.s.size() > 0) {
            int indexOf = stringBuffer.indexOf(".") + 1;
            if (this.l != null) {
                length = stringBuffer.indexOf("e");
            } else {
                length = stringBuffer.length();
            }
            while (true) {
                length--;
                if (length <= indexOf || stringBuffer.charAt(length) != '0') {
                    break;
                }
            }
            ListIterator<c> listIterator = this.s.listIterator();
            while (listIterator.hasNext()) {
                c next = listIterator.next();
                char charAt = stringBuffer.charAt(indexOf);
                if (charAt != '0' || (c2 = next.f21047a) == '0' || indexOf < length) {
                    stringBuffer2.setCharAt(next.b, charAt);
                } else if (c2 == '?') {
                    stringBuffer2.setCharAt(next.b, Ascii.CASE_MASK);
                }
                indexOf++;
            }
        }
    }
}
