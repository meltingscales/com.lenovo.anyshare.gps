package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class VVi {
    public int e;
    public long b = 0;
    public long c = 0;
    public long d = 0;

    /* renamed from: a  reason: collision with root package name */
    public long f15842a = System.currentTimeMillis();

    public VVi(int i) {
        this.e = i;
        C6040Sge.a("SIVV_SRCollection", "SResolverCollection(): " + i);
    }

    private void d() {
        C6040Sge.a("SIVV_SRCollection", "release() ");
        this.f15842a = 0L;
        this.b = 0L;
        this.c = 0L;
        this.d = 0L;
    }

    public void a() {
        C6040Sge.a("SIVV_SRCollection", "onPath()");
        if (this.c == 0) {
            this.c = System.currentTimeMillis();
        }
    }

    public void b() {
        C6040Sge.a("SIVV_SRCollection", "onPosition()");
        if (this.d == 0) {
            this.d = System.currentTimeMillis();
        }
    }

    public void c() {
        C6040Sge.a("SIVV_SRCollection", "onStart()");
        if (this.b == 0) {
            this.b = System.currentTimeMillis();
        }
    }

    public void a(boolean z) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("task_id", String.valueOf(this.e));
            linkedHashMap.put("cancel", Boolean.toString(z));
            linkedHashMap.put("start_duration", a(this.f15842a, this.b));
            linkedHashMap.put("path_duration", a(this.b, this.c));
            linkedHashMap.put("position_duration", a(this.c, this.d));
            linkedHashMap.put("total_duration", a(this.f15842a, System.currentTimeMillis()));
            C6062Sie.a(ObjectStore.getContext(), "Video_SourceResolver", linkedHashMap, 10);
            d();
        } catch (Exception unused) {
        }
    }

    private String a(long j, long j2) {
        long j3 = j2 - j;
        if (j3 > 0) {
            return String.valueOf(j3);
        }
        return null;
    }
}
