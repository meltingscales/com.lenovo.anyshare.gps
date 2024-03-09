package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.pic  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18116pic {
    public List<AbstractC17507oic> a(byte[] bArr, int i, short s) {
        int length;
        ArrayList<AbstractC17507oic> arrayList = new ArrayList();
        int i2 = i;
        for (int i3 = 0; i3 < s; i3++) {
            short e = LittleEndian.e(bArr, i2);
            int c = LittleEndian.c(bArr, i2 + 2);
            short s2 = (short) (e & 16383);
            boolean z = (e & Short.MIN_VALUE) != 0;
            int i4 = e & 16384;
            byte b = C16896nic.b(s2);
            if (b == 1) {
                arrayList.add(new C13848iic(e, c));
            } else if (b == 2) {
                arrayList.add(new C19334ric(e, c));
            } else if (b == 3) {
                arrayList.add(new C21778vic(e, c));
            } else if (!z) {
                arrayList.add(new C22389wic(e, c));
            } else if (b == 5) {
                arrayList.add(new C13237hic(e, new byte[c]));
            } else {
                arrayList.add(new C14457jic(e, new byte[c]));
            }
            i2 += 6;
        }
        for (AbstractC17507oic abstractC17507oic : arrayList) {
            if (abstractC17507oic instanceof C14457jic) {
                if (abstractC17507oic instanceof C13237hic) {
                    length = ((C13237hic) abstractC17507oic).c(bArr, i2);
                } else {
                    byte[] bArr2 = ((C14457jic) abstractC17507oic).b;
                    System.arraycopy(bArr, i2, bArr2, 0, bArr2.length);
                    length = bArr2.length;
                }
                i2 += length;
            }
        }
        return arrayList;
    }
}
