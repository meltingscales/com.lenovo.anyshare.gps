package com.lenovo.anyshare;

import java.util.AbstractList;
import java.util.List;
import java.util.RandomAccess;
import okio.ByteString;

/* loaded from: classes9.dex */
public final class Nsk extends AbstractList<ByteString> implements RandomAccess {

    /* renamed from: a  reason: collision with root package name */
    public final ByteString[] f12520a;
    public final int[] b;

    public Nsk(ByteString[] byteStringArr, int[] iArr) {
        this.f12520a = byteStringArr;
        this.b = iArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00bc, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.lenovo.anyshare.Nsk a(okio.ByteString... r10) {
        /*
            Method dump skipped, instructions count: 268
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.Nsk.a(okio.ByteString[]):com.lenovo.anyshare.Nsk");
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f12520a.length;
    }

    @Override // java.util.AbstractList, java.util.List
    public ByteString get(int i) {
        return this.f12520a[i];
    }

    public static void a(long j, C22517wsk c22517wsk, int i, List<ByteString> list, int i2, int i3, List<Integer> list2) {
        int i4;
        int i5;
        int i6;
        C22517wsk c22517wsk2;
        int i7 = i2;
        if (i7 < i3) {
            for (int i8 = i7; i8 < i3; i8++) {
                if (list.get(i8).size() < i) {
                    throw new AssertionError();
                }
            }
            ByteString byteString = list.get(i2);
            ByteString byteString2 = list.get(i3 - 1);
            int i9 = -1;
            if (i == byteString.size()) {
                i9 = list2.get(i7).intValue();
                i7++;
                byteString = list.get(i7);
            }
            int i10 = i7;
            if (byteString.getByte(i) != byteString2.getByte(i)) {
                int i11 = 1;
                for (int i12 = i10 + 1; i12 < i3; i12++) {
                    if (list.get(i12 - 1).getByte(i) != list.get(i12).getByte(i)) {
                        i11++;
                    }
                }
                long a2 = j + a(c22517wsk) + 2 + (i11 * 2);
                c22517wsk.writeInt(i11);
                c22517wsk.writeInt(i9);
                for (int i13 = i10; i13 < i3; i13++) {
                    byte b = list.get(i13).getByte(i);
                    if (i13 == i10 || b != list.get(i13 - 1).getByte(i)) {
                        c22517wsk.writeInt(b & 255);
                    }
                }
                C22517wsk c22517wsk3 = new C22517wsk();
                int i14 = i10;
                while (i14 < i3) {
                    byte b2 = list.get(i14).getByte(i);
                    int i15 = i14 + 1;
                    int i16 = i15;
                    while (true) {
                        if (i16 >= i3) {
                            i5 = i3;
                            break;
                        } else if (b2 != list.get(i16).getByte(i)) {
                            i5 = i16;
                            break;
                        } else {
                            i16++;
                        }
                    }
                    if (i15 == i5 && i + 1 == list.get(i14).size()) {
                        c22517wsk.writeInt(list2.get(i14).intValue());
                        i6 = i5;
                        c22517wsk2 = c22517wsk3;
                    } else {
                        c22517wsk.writeInt((int) ((a(c22517wsk3) + a2) * (-1)));
                        i6 = i5;
                        c22517wsk2 = c22517wsk3;
                        a(a2, c22517wsk3, i + 1, list, i14, i5, list2);
                    }
                    c22517wsk3 = c22517wsk2;
                    i14 = i6;
                }
                C22517wsk c22517wsk4 = c22517wsk3;
                c22517wsk.write(c22517wsk4, c22517wsk4.c);
                return;
            }
            int min = Math.min(byteString.size(), byteString2.size());
            int i17 = 0;
            for (int i18 = i; i18 < min && byteString.getByte(i18) == byteString2.getByte(i18); i18++) {
                i17++;
            }
            long a3 = 1 + j + a(c22517wsk) + 2 + i17;
            c22517wsk.writeInt(-i17);
            c22517wsk.writeInt(i9);
            int i19 = i;
            while (true) {
                i4 = i + i17;
                if (i19 >= i4) {
                    break;
                }
                c22517wsk.writeInt(byteString.getByte(i19) & 255);
                i19++;
            }
            if (i10 + 1 == i3) {
                if (i4 == list.get(i10).size()) {
                    c22517wsk.writeInt(list2.get(i10).intValue());
                    return;
                }
                throw new AssertionError();
            }
            C22517wsk c22517wsk5 = new C22517wsk();
            c22517wsk.writeInt((int) ((a(c22517wsk5) + a3) * (-1)));
            a(a3, c22517wsk5, i4, list, i10, i3, list2);
            c22517wsk.write(c22517wsk5, c22517wsk5.c);
            return;
        }
        throw new AssertionError();
    }

    public static int a(C22517wsk c22517wsk) {
        return (int) (c22517wsk.c / 4);
    }
}
