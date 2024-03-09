package com.lenovo.anyshare;

import java.util.Map;
import java.util.TreeMap;

/* renamed from: com.lenovo.anyshare.My  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C4512My<K, V> extends TreeMap<K, V> {
    @Override // java.util.AbstractMap
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("( ");
        for (Map.Entry<K, V> entry : entrySet()) {
            sb.append('{');
            sb.append(entry.getKey());
            sb.append(C13478iCc.b);
            sb.append(entry.getValue());
            sb.append("}, ");
        }
        if (!isEmpty()) {
            sb.replace(sb.length() - 2, sb.length(), "");
        }
        sb.append(" )");
        return sb.toString();
    }
}
