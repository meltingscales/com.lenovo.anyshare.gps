package com.lenovo.anyshare;

import com.reader.office.fc.ss.SpreadsheetVersion;
import com.reader.office.fc.ss.util.CellReference;
import java.util.ArrayList;
import java.util.StringTokenizer;

/* renamed from: com.lenovo.anyshare.iCc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13478iCc {

    /* renamed from: a  reason: collision with root package name */
    public static final char f21926a = '!';
    public static final char b = ':';
    public static final char c = '\'';
    public final CellReference d;
    public final CellReference e;
    public final boolean f;

    public C13478iCc(String str) {
        if (b(str)) {
            String[] c2 = c(str);
            String str2 = c2[0];
            if (c2.length == 1) {
                this.d = new CellReference(str2);
                this.e = this.d;
                this.f = true;
                return;
            } else if (c2.length == 2) {
                String str3 = c2[1];
                if (d(str2)) {
                    if (d(str3)) {
                        boolean b2 = CellReference.b(str2);
                        boolean b3 = CellReference.b(str3);
                        int a2 = CellReference.a(str2);
                        int a3 = CellReference.a(str3);
                        this.d = new CellReference(0, a2, true, b2);
                        this.e = new CellReference(65535, a3, true, b3);
                        this.f = false;
                        return;
                    }
                    throw new RuntimeException("Bad area ref '" + str + "'");
                }
                this.d = new CellReference(str2);
                this.e = new CellReference(str3);
                this.f = str2.equals(str3);
                return;
            } else {
                throw new IllegalArgumentException("Bad area ref '" + str + "'");
            }
        }
        throw new IllegalArgumentException("References passed to the AreaReference must be contiguous, use generateContiguous(ref) if you have non-contiguous references");
    }

    public static C13478iCc a(String str, String str2) {
        return new C13478iCc(str + "$1:" + str2 + "$65536");
    }

    public static boolean b(String str) {
        return str.indexOf(44) == -1;
    }

    private boolean d(String str) {
        for (int length = str.length() - 1; length >= 0; length--) {
            char charAt = str.charAt(length);
            if (!(charAt == '$' && length == 0) && (charAt < 'A' || charAt > 'Z')) {
                return false;
            }
        }
        return true;
    }

    public boolean c() {
        return a(this.d, this.e);
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer(64);
        stringBuffer.append(getClass().getName());
        stringBuffer.append(" [");
        stringBuffer.append(a());
        stringBuffer.append("]");
        return stringBuffer.toString();
    }

    public static boolean a(CellReference cellReference, CellReference cellReference2) {
        return cellReference.h == 0 && cellReference.k && cellReference2.h == SpreadsheetVersion.EXCEL97.getLastRowIndex() && cellReference2.k;
    }

    public static C13478iCc b(String str, String str2) {
        return new C13478iCc("$A" + str + ":$IV" + str2);
    }

    public static String[] c(String str) {
        int length = str.length();
        int i = 0;
        int i2 = -1;
        boolean z = false;
        while (i < length) {
            char charAt = str.charAt(i);
            if (charAt != '\'') {
                if (charAt == ':' && !z) {
                    if (i2 >= 0) {
                        throw new IllegalArgumentException("More than one cell delimiter ':' appears in area reference '" + str + "'");
                    }
                    i2 = i;
                }
            } else if (!z) {
                z = true;
            } else if (i < length - 1) {
                int i3 = i + 1;
                if (str.charAt(i3) == '\'') {
                    i = i3;
                } else {
                    z = false;
                }
            } else {
                throw new IllegalArgumentException("Area reference '" + str + "' ends with special name delimiter '''");
            }
            i++;
        }
        if (i2 < 0) {
            return new String[]{str};
        }
        String substring = str.substring(0, i2);
        String substring2 = str.substring(i2 + 1);
        if (substring2.indexOf(33) < 0) {
            int lastIndexOf = substring.lastIndexOf(33);
            if (lastIndexOf < 0) {
                return new String[]{substring, substring2};
            }
            String substring3 = substring.substring(0, lastIndexOf + 1);
            return new String[]{substring, substring3 + substring2};
        }
        throw new RuntimeException("Unexpected ! in second cell reference of '" + str + "'");
    }

    public CellReference[] b() {
        if (this.f) {
            return new CellReference[]{this.d};
        }
        int max = Math.max(this.d.h, this.e.h);
        int min = Math.min((int) this.d.c(), (int) this.e.c());
        int max2 = Math.max((int) this.d.c(), (int) this.e.c());
        String str = this.d.j;
        ArrayList arrayList = new ArrayList();
        for (int min2 = Math.min(this.d.h, this.e.h); min2 <= max; min2++) {
            for (int i = min; i <= max2; i++) {
                CellReference cellReference = this.d;
                arrayList.add(new CellReference(str, min2, i, cellReference.k, cellReference.l));
            }
        }
        return (CellReference[]) arrayList.toArray(new CellReference[arrayList.size()]);
    }

    public static C13478iCc[] a(String str) {
        ArrayList arrayList = new ArrayList();
        StringTokenizer stringTokenizer = new StringTokenizer(str, ",");
        while (stringTokenizer.hasMoreTokens()) {
            arrayList.add(new C13478iCc(stringTokenizer.nextToken()));
        }
        return (C13478iCc[]) arrayList.toArray(new C13478iCc[arrayList.size()]);
    }

    public String a() {
        if (c()) {
            return CellReference.a(this.d.c()) + ":" + CellReference.a(this.e.c());
        }
        StringBuffer stringBuffer = new StringBuffer(32);
        stringBuffer.append(this.d.a());
        if (!this.f) {
            stringBuffer.append(b);
            CellReference cellReference = this.e;
            if (cellReference.j == null) {
                stringBuffer.append(cellReference.a());
            } else {
                cellReference.a(stringBuffer);
            }
        }
        return stringBuffer.toString();
    }

    public C13478iCc(CellReference cellReference, CellReference cellReference2) {
        int i;
        boolean z;
        int i2;
        boolean z2;
        short c2;
        boolean z3;
        short c3;
        boolean z4;
        boolean z5 = cellReference.h > cellReference2.h;
        boolean z6 = cellReference.c() > cellReference2.c();
        if (!z5 && !z6) {
            this.d = cellReference;
            this.e = cellReference2;
        } else {
            if (z5) {
                i = cellReference2.h;
                z = cellReference2.k;
                i2 = cellReference.h;
                z2 = cellReference.k;
            } else {
                i = cellReference.h;
                z = cellReference.k;
                i2 = cellReference2.h;
                z2 = cellReference2.k;
            }
            if (z6) {
                c2 = cellReference2.c();
                boolean z7 = cellReference2.l;
                c3 = cellReference.c();
                z4 = cellReference.l;
                z3 = z7;
            } else {
                c2 = cellReference.c();
                z3 = cellReference.l;
                c3 = cellReference2.c();
                z4 = cellReference2.l;
            }
            this.d = new CellReference(i, c2, z, z3);
            this.e = new CellReference(i2, c3, z2, z4);
        }
        this.f = false;
    }
}
