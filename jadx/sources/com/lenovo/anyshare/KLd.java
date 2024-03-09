package com.lenovo.anyshare;

import android.util.Pair;
import java.util.Comparator;

/* loaded from: classes6.dex */
public class KLd implements Comparator<WMd> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Pair f10910a;

    public KLd(Pair pair) {
        this.f10910a = pair;
    }

    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(WMd wMd, WMd wMd2) {
        boolean a2 = wMd.a(this.f10910a);
        boolean a3 = wMd.a(this.f10910a);
        if (a2 != a3) {
            return (a3 ? 1 : 0) - (a2 ? 1 : 0);
        } else if (wMd.C() != wMd2.C()) {
            return wMd2.C() - wMd.C();
        } else {
            long j = wMd.ma;
            long j2 = wMd2.ma;
            if (j != j2) {
                return j2 - j > 0 ? 1 : -1;
            }
            return 0;
        }
    }
}
