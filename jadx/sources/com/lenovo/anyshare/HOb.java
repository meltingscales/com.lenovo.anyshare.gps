package com.lenovo.anyshare;

import java.util.Comparator;

/* loaded from: classes5.dex */
public final class HOb implements Comparator<GOb> {
    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(GOb gOb, GOb gOb2) {
        return (int) ((gOb != null ? gOb.addTime : 0L) - (gOb2 != null ? gOb2.addTime : 0L));
    }
}
