package com.lenovo.anyshare;

import com.reader.office.fc.hssf.record.ExtendedFormatRecord;
import com.reader.office.fc.hssf.record.FontRecord;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.Fuc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2460Fuc {
    public static void a(C7626Xuc c7626Xuc) {
        short[] sArr = new short[c7626Xuc.l.I()];
        boolean[] zArr = new boolean[sArr.length];
        for (int i = 0; i < sArr.length; i++) {
            sArr[i] = (short) i;
            zArr[i] = false;
        }
        ExtendedFormatRecord[] extendedFormatRecordArr = new ExtendedFormatRecord[sArr.length];
        for (int i2 = 0; i2 < sArr.length; i2++) {
            extendedFormatRecordArr[i2] = c7626Xuc.l.i(i2);
        }
        for (int i3 = 21; i3 < sArr.length; i3++) {
            int i4 = -1;
            for (int i5 = 0; i5 < i3 && i4 == -1; i5++) {
                if (c7626Xuc.l.i(i5).equals(extendedFormatRecordArr[i3])) {
                    i4 = i5;
                }
            }
            if (i4 != -1) {
                sArr[i3] = (short) i4;
                zArr[i3] = true;
            }
        }
        for (int i6 = 21; i6 < sArr.length; i6++) {
            short s = sArr[i6];
            short s2 = s;
            for (int i7 = 0; i7 < s; i7++) {
                if (zArr[i7]) {
                    s2 = (short) (s2 - 1);
                }
            }
            sArr[i6] = s2;
        }
        for (int i8 = 21; i8 < sArr.length; i8++) {
            if (zArr[i8]) {
                c7626Xuc.l.a(extendedFormatRecordArr[i8]);
            }
        }
        for (int i9 = 0; i9 < c7626Xuc.a(); i9++) {
            Iterator<NBc> U = c7626Xuc.a(i9).U();
            while (U.hasNext()) {
                Iterator<IBc> r = ((C5045Ouc) U.next()).r();
                while (r.hasNext()) {
                    C7902Ytc c7902Ytc = (C7902Ytc) r.next();
                    c7902Ytc.a(c7626Xuc.a(sArr[c7902Ytc.l.getXFIndex()]));
                }
            }
        }
    }

    public static void b(C7626Xuc c7626Xuc) {
        short[] sArr = new short[c7626Xuc.l.l + 1];
        boolean[] zArr = new boolean[sArr.length];
        for (int i = 0; i < sArr.length; i++) {
            sArr[i] = (short) i;
            zArr[i] = false;
        }
        FontRecord[] fontRecordArr = new FontRecord[sArr.length];
        for (int i2 = 0; i2 < sArr.length; i2++) {
            if (i2 != 4) {
                fontRecordArr[i2] = c7626Xuc.l.k(i2);
            }
        }
        for (int i3 = 5; i3 < sArr.length; i3++) {
            int i4 = -1;
            for (int i5 = 0; i5 < i3 && i4 == -1; i5++) {
                if (i5 != 4 && c7626Xuc.l.k(i5).sameProperties(fontRecordArr[i3])) {
                    i4 = i5;
                }
            }
            if (i4 != -1) {
                sArr[i3] = (short) i4;
                zArr[i3] = true;
            }
        }
        for (int i6 = 5; i6 < sArr.length; i6++) {
            short s = sArr[i6];
            short s2 = s;
            for (int i7 = 0; i7 < s; i7++) {
                if (zArr[i7]) {
                    s2 = (short) (s2 - 1);
                }
            }
            sArr[i6] = s2;
        }
        for (int i8 = 5; i8 < sArr.length; i8++) {
            if (zArr[i8]) {
                c7626Xuc.l.b(fontRecordArr[i8]);
            }
        }
        c7626Xuc.F();
        for (int i9 = 0; i9 < c7626Xuc.l.I(); i9++) {
            ExtendedFormatRecord i10 = c7626Xuc.l.i(i9);
            i10.setFontIndex(sArr[i10.getFontIndex()]);
        }
        HashSet hashSet = new HashSet();
        for (int i11 = 0; i11 < c7626Xuc.a(); i11++) {
            Iterator<NBc> U = c7626Xuc.a(i11).U();
            while (U.hasNext()) {
                Iterator<IBc> r = ((C5045Ouc) U.next()).r();
                while (r.hasNext()) {
                    C7902Ytc c7902Ytc = (C7902Ytc) r.next();
                    if (c7902Ytc.j() == 1) {
                        C3600Jtc c3600Jtc = c7902Ytc.q().b;
                        if (!hashSet.contains(c3600Jtc)) {
                            for (short s3 = 5; s3 < sArr.length; s3 = (short) (s3 + 1)) {
                                if (s3 != sArr[s3]) {
                                    c3600Jtc.a(s3, sArr[s3]);
                                }
                            }
                            hashSet.add(c3600Jtc);
                        }
                    }
                }
            }
        }
    }
}
