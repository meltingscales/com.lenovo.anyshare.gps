package com.google.android.play.core.splitinstall.testing;

import android.content.Intent;
import java.util.List;
import java.util.Set;

/* loaded from: classes4.dex */
public final class i implements com.google.android.play.core.splitinstall.d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f6213a;
    public final /* synthetic */ List b;
    public final /* synthetic */ long c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ List e;
    public final /* synthetic */ FakeSplitInstallManager f;

    public i(FakeSplitInstallManager fakeSplitInstallManager, List list, List list2, long j, boolean z, List list3) {
        this.f = fakeSplitInstallManager;
        this.f6213a = list;
        this.b = list2;
        this.c = j;
        this.d = z;
        this.e = list3;
    }

    @Override // com.google.android.play.core.splitinstall.d
    public final void a() {
        Set set;
        Set set2;
        set = this.f.l;
        set.addAll(this.f6213a);
        set2 = this.f.m;
        set2.addAll(this.b);
        this.f.a(5, 0, Long.valueOf(this.c), Long.valueOf(this.c), null, null, null);
    }

    @Override // com.google.android.play.core.splitinstall.d
    public final void a(int i) {
        this.f.a(i);
    }

    @Override // com.google.android.play.core.splitinstall.d
    public final void b() {
        if (this.d) {
            return;
        }
        this.f.a((List<Intent>) this.e, (List<String>) this.f6213a, (List<String>) this.b, this.c, true);
    }
}
