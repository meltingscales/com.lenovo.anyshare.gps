package com.lenovo.anyshare;

import java.util.Comparator;

/* loaded from: classes8.dex */
public class S_i implements Comparator<Z_i> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ T_i f14541a;

    public S_i(T_i t_i) {
        this.f14541a = t_i;
    }

    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(Z_i z_i, Z_i z_i2) {
        return z_i.i() - z_i2.i();
    }
}
