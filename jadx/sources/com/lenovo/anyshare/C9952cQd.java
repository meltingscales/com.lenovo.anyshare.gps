package com.lenovo.anyshare;

import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.cQd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9952cQd implements Comparator<C11170eQd> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C10561dQd f19342a;

    public C9952cQd(C10561dQd c10561dQd) {
        this.f19342a = c10561dQd;
    }

    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(C11170eQd c11170eQd, C11170eQd c11170eQd2) {
        long j = c11170eQd.i;
        long j2 = c11170eQd2.i;
        return (int) (((int) (j - j2)) == 0 ? c11170eQd.d - c11170eQd2.d : j - j2);
    }
}
