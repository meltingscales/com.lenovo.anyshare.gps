package com.lenovo.anyshare;

import java.util.HashMap;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.mPj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC16067mPj {
    public abstract Iterator<AbstractC15458lPj> a();

    public boolean equals(@Qdk Object obj) {
        if (obj instanceof AbstractC16067mPj) {
            Iterator<AbstractC15458lPj> a2 = a();
            Iterator<AbstractC15458lPj> a3 = ((AbstractC16067mPj) obj).a();
            HashMap hashMap = new HashMap();
            while (a2 != null && a2.hasNext()) {
                AbstractC15458lPj next = a2.next();
                if (hashMap.containsKey(next)) {
                    hashMap.put(next, Integer.valueOf(((Integer) hashMap.get(next)).intValue() + 1));
                } else {
                    hashMap.put(next, 1);
                }
            }
            while (a3 != null && a3.hasNext()) {
                AbstractC15458lPj next2 = a3.next();
                if (!hashMap.containsKey(next2)) {
                    return false;
                }
                int intValue = ((Integer) hashMap.get(next2)).intValue();
                if (intValue > 1) {
                    hashMap.put(next2, Integer.valueOf(intValue - 1));
                } else {
                    hashMap.remove(next2);
                }
            }
            return hashMap.isEmpty();
        }
        return false;
    }

    public final int hashCode() {
        Iterator<AbstractC15458lPj> a2 = a();
        int i = 0;
        if (a2 == null) {
            return 0;
        }
        while (a2.hasNext()) {
            AbstractC15458lPj next = a2.next();
            if (next != null) {
                i += next.hashCode();
            }
        }
        return i;
    }

    public String toString() {
        return "TagContext";
    }
}
