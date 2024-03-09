package com.lenovo.anyshare;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.xzc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23204xzc {
    public static List<AbstractC21982vzc> a(InterfaceC5099Ozc[] interfaceC5099OzcArr) throws IOException {
        ArrayList arrayList = new ArrayList();
        for (InterfaceC5099Ozc interfaceC5099Ozc : interfaceC5099OzcArr) {
            a(interfaceC5099Ozc.getData(), arrayList);
        }
        return arrayList;
    }

    public static void a(byte[] bArr, List<AbstractC21982vzc> list) throws IOException {
        int length = bArr.length / 128;
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            byte b = bArr[i + 66];
            if (b == 1) {
                list.add(new C19538rzc(list.size(), bArr, i));
            } else if (b == 2) {
                list.add(new C20149szc(list.size(), bArr, i));
            } else if (b != 5) {
                list.add(null);
            } else {
                list.add(new C1055Azc(list.size(), bArr, i));
            }
            i += 128;
        }
    }
}
