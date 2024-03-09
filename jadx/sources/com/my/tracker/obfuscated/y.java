package com.my.tracker.obfuscated;

import java.io.ByteArrayOutputStream;
import java.io.OutputStream;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeSet;

/* loaded from: classes5.dex */
public final class y {
    public static void a(int i, Map<String, String> map, ByteArrayOutputStream byteArrayOutputStream, OutputStream outputStream) {
        int[] iArr;
        if (map == null || map.isEmpty()) {
            return;
        }
        Iterator it = new TreeSet(map.keySet()).iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            byteArrayOutputStream.reset();
            for (int i2 : o0.w) {
                if (i2 == 1) {
                    p0.a(1, str, byteArrayOutputStream);
                } else if (i2 == 2) {
                    p0.a(2, map.get(str), byteArrayOutputStream);
                }
            }
            if (byteArrayOutputStream.size() > 0) {
                p0.a(i, byteArrayOutputStream, outputStream);
            }
        }
    }
}
