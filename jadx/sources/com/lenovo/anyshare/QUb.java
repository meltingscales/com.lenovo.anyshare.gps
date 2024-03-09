package com.lenovo.anyshare;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class QUb {

    /* renamed from: a  reason: collision with root package name */
    public List<Long> f13624a = new ArrayList();
    public long b;

    public QUb() {
        c();
    }

    public int a() {
        return this.f13624a.size();
    }

    public String b() {
        return this.f13624a.toString();
    }

    public void c() {
        this.f13624a.clear();
        this.b = -1L;
    }

    public void d() {
        this.b = SystemClock.elapsedRealtime();
    }

    public void e() {
        if (this.b > 0) {
            this.f13624a.add(Long.valueOf(SystemClock.elapsedRealtime() - this.b));
            this.b = -1L;
        }
    }
}
