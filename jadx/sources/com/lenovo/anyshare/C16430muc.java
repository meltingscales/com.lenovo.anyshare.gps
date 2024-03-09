package com.lenovo.anyshare;

import com.reader.office.fc.hssf.record.FormatRecord;
import java.util.Arrays;
import java.util.List;
import java.util.Vector;

/* renamed from: com.lenovo.anyshare.muc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16430muc implements InterfaceC21396vBc {

    /* renamed from: a  reason: collision with root package name */
    public static final String[] f24102a = C15296lBc.a();
    public final C6170Ssc c;
    public final Vector<String> b = new Vector<>();
    public boolean d = false;

    public C16430muc(C6170Ssc c6170Ssc) {
        this.c = c6170Ssc;
        for (FormatRecord formatRecord : c6170Ssc.i) {
            a(formatRecord.getIndexCode());
            this.b.set(formatRecord.getIndexCode(), formatRecord.getFormatString());
        }
    }

    public static List<String> a() {
        return Arrays.asList(f24102a);
    }

    public static short b(String str) {
        return (short) C15296lBc.a(str);
    }

    public static String b(short s) {
        return C15296lBc.a(s);
    }

    @Override // com.lenovo.anyshare.InterfaceC21396vBc
    public short a(String str) {
        if (str.toUpperCase().equals("TEXT")) {
            str = "@";
        }
        if (!this.d) {
            for (int i = 0; i < f24102a.length; i++) {
                a(i);
                if (this.b.get(i) == null) {
                    this.b.set(i, f24102a[i]);
                }
            }
            this.d = true;
        }
        for (int i2 = 0; i2 < this.b.size(); i2++) {
            if (str.equals(this.b.get(i2))) {
                return (short) i2;
            }
        }
        short a2 = this.c.a(str, true);
        a((int) a2);
        this.b.set(a2, str);
        return a2;
    }

    public static int b() {
        return f24102a.length;
    }

    public static String a(C6170Ssc c6170Ssc, short s) {
        if (s == -1) {
            return null;
        }
        for (FormatRecord formatRecord : c6170Ssc.i) {
            if (s == formatRecord.getIndexCode()) {
                return formatRecord.getFormatString();
            }
        }
        String[] strArr = f24102a;
        if (strArr.length <= s || strArr[s] == null) {
            return null;
        }
        return strArr[s];
    }

    @Override // com.lenovo.anyshare.InterfaceC21396vBc
    public String a(short s) {
        if (this.d) {
            return this.b.get(s);
        }
        if (s == -1) {
            return null;
        }
        String str = this.b.size() > s ? this.b.get(s) : null;
        String[] strArr = f24102a;
        return (strArr.length <= s || strArr[s] == null || str != null) ? str : strArr[s];
    }

    private void a(int i) {
        if (this.b.size() <= i) {
            this.b.setSize(i + 1);
        }
    }
}
