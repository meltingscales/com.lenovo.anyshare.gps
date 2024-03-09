package com.lenovo.anyshare;

import java.util.Comparator;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Yug  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7917Yug implements Comparator<Map.Entry<Integer, Integer>> {
    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(Map.Entry<Integer, Integer> entry, Map.Entry<Integer, Integer> entry2) {
        return entry2.getValue().intValue() - entry.getValue().intValue();
    }
}
