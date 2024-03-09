package com.lenovo.anyshare;

import java.util.Comparator;
import java.util.Map;

/* loaded from: classes5.dex */
public class IQa implements Comparator<Map.Entry<Integer, Integer>> {
    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(Map.Entry<Integer, Integer> entry, Map.Entry<Integer, Integer> entry2) {
        return entry2.getValue().intValue() - entry.getValue().intValue();
    }
}
