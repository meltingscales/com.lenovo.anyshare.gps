package com.lenovo.anyshare;

import android.util.Pair;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.iXg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13713iXg {

    /* renamed from: a  reason: collision with root package name */
    public int f22096a;
    public long b;
    public int c;
    public long d;
    public Boolean e = null;

    public C13713iXg() {
        Pair<Integer, Long> a2 = C14933kXg.a();
        this.f22096a = ((Integer) a2.first).intValue();
        this.b = ((Long) a2.second).longValue();
        Pair<Integer, Long> a3 = C14933kXg.a();
        this.c = ((Integer) a3.first).intValue();
        this.d = ((Long) a3.second).longValue();
    }

    public static long a(long j) {
        return C5753Rge.a(ObjectStore.getContext(), "location_newly", j);
    }

    public boolean b(long j) {
        return Math.abs(System.currentTimeMillis() - j) > C5753Rge.a(ObjectStore.getContext(), "location_interval", (long) com.anythink.expressad.e.a.b.Q) * 1000;
    }

    public boolean c() {
        if (this.e == null) {
            this.e = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "gms_location_prio", false));
        }
        return this.e.booleanValue() || this.f22096a <= 1 || this.c > 0 || System.currentTimeMillis() - this.b > 86400000;
    }

    public long a() {
        return C5753Rge.a(ObjectStore.getContext(), "gms_location_timeout", 15L) * 1000;
    }

    public void a(boolean z) {
        if (z) {
            this.f22096a = 0;
            this.b = 0L;
        } else {
            this.f22096a++;
            this.b = System.currentTimeMillis();
        }
        C14933kXg.a(this.f22096a, this.b);
    }

    public long b() {
        return C5753Rge.a(ObjectStore.getContext(), "inner_location_timeout", 20L) * 1000;
    }

    public void b(boolean z) {
        if (z) {
            this.c = 0;
            this.d = 0L;
        } else {
            this.c++;
            this.d = System.currentTimeMillis();
        }
        C14933kXg.b(this.c, this.d);
    }
}
