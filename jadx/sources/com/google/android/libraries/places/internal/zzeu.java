package com.google.android.libraries.places.internal;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzeu extends LinkedHashMap {
    public zzeu(int i, float f, boolean z) {
        super(16, 0.75f, true);
    }

    @Override // java.util.LinkedHashMap
    public final boolean removeEldestEntry(Map.Entry entry) {
        return size() > 10;
    }
}
