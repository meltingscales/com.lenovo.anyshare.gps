package com.anythink.expressad.exoplayer.j.a;

import java.io.File;

/* loaded from: classes2.dex */
public class e implements Comparable<e> {

    /* renamed from: a  reason: collision with root package name */
    public final String f2577a;
    public final long b;
    public final long c;
    public final boolean d;
    public final File e;
    public final long f;

    public e(String str, long j, long j2) {
        this(str, j, j2, com.anythink.expressad.exoplayer.b.b, null);
    }

    public final boolean a() {
        return this.c == -1;
    }

    public final boolean b() {
        return !this.d;
    }

    @Override // java.lang.Comparable
    public /* synthetic */ int compareTo(e eVar) {
        e eVar2 = eVar;
        if (!this.f2577a.equals(eVar2.f2577a)) {
            return this.f2577a.compareTo(eVar2.f2577a);
        }
        long j = this.b - eVar2.b;
        if (j == 0) {
            return 0;
        }
        return j < 0 ? -1 : 1;
    }

    public e(String str, long j, long j2, long j3, File file) {
        this.f2577a = str;
        this.b = j;
        this.c = j2;
        this.d = file != null;
        this.e = file;
        this.f = j3;
    }

    private int a(e eVar) {
        if (!this.f2577a.equals(eVar.f2577a)) {
            return this.f2577a.compareTo(eVar.f2577a);
        }
        long j = this.b - eVar.b;
        if (j == 0) {
            return 0;
        }
        return j < 0 ? -1 : 1;
    }
}
