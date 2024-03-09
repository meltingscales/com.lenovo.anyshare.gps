package com.lenovo.anyshare;

import java.util.Comparator;
import java.util.Map;

/* loaded from: classes9.dex */
public class Sxk implements Comparator<Map.Entry<String, Long>> {
    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(Map.Entry<String, Long> entry, Map.Entry<String, Long> entry2) {
        return entry2.getKey().length() - entry.getKey().length();
    }
}
