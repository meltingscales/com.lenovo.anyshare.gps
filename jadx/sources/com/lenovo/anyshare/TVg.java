package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;

/* loaded from: classes7.dex */
public class TVg {
    public static InterfaceC1152Bhh a(String str) {
        try {
            return C5480Qhh.n.contains(C5786Rje.c(str).toLowerCase()) ? new C4907Ohh() : C5480Qhh.d.newInstance();
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static Pair<Integer, Integer> b(String str) {
        InterfaceC1152Bhh a2;
        int i;
        if (TextUtils.isEmpty(str) || (a2 = a(str)) == null) {
            return null;
        }
        a2.setDataSource(str);
        String extractMetadata = a2.extractMetadata(24);
        C6040Sge.a("MediaParserHelper", "parserRotation: " + extractMetadata);
        int i2 = 0;
        boolean z = (((C13263hke.c(extractMetadata) || !C12020fke.a(extractMetadata)) ? 0 : C12020fke.b(extractMetadata)) / 90) % 2 == 0;
        String extractMetadata2 = a2.extractMetadata(18);
        String extractMetadata3 = a2.extractMetadata(19);
        if (z) {
            i = (TextUtils.isEmpty(extractMetadata2) || !C12020fke.a(extractMetadata2)) ? 0 : C12020fke.b(extractMetadata2);
            if (!TextUtils.isEmpty(extractMetadata3) && C12020fke.a(extractMetadata3)) {
                i2 = C12020fke.b(extractMetadata3);
            }
        } else {
            int b = (TextUtils.isEmpty(extractMetadata2) || !C12020fke.a(extractMetadata2)) ? 0 : C12020fke.b(extractMetadata2);
            if (TextUtils.isEmpty(extractMetadata3) || !C12020fke.a(extractMetadata3)) {
                i2 = b;
                i = 0;
            } else {
                i2 = b;
                i = C12020fke.b(extractMetadata3);
            }
        }
        return new Pair<>(Integer.valueOf(i), Integer.valueOf(i2));
    }
}
