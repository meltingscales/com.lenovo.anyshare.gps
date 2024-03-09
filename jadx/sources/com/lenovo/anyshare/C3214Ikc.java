package com.lenovo.anyshare;

import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.Ikc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3214Ikc implements Comparator<C3788Kkc> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3501Jkc f10227a;

    public C3214Ikc(C3501Jkc c3501Jkc) {
        this.f10227a = c3501Jkc;
    }

    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(C3788Kkc c3788Kkc, C3788Kkc c3788Kkc2) {
        long j = c3788Kkc.f11150a;
        long j2 = c3788Kkc2.f11150a;
        if (j < j2) {
            return -1;
        }
        return j == j2 ? 0 : 1;
    }
}
