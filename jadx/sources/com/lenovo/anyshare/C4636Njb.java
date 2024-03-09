package com.lenovo.anyshare;

import java.util.Comparator;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Njb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4636Njb implements Comparator<Map.Entry<String, Integer>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C4923Ojb f12439a;

    public C4636Njb(C4923Ojb c4923Ojb) {
        this.f12439a = c4923Ojb;
    }

    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(Map.Entry<String, Integer> entry, Map.Entry<String, Integer> entry2) {
        return entry2.getValue().intValue() - entry.getValue().intValue();
    }
}
