package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.raf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19242raf implements C3596Jsj.d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15585laf f26164a;

    public C19242raf(C15585laf c15585laf) {
        this.f26164a = c15585laf;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.d
    public final void a(String str) {
        P_e.a("/coins/" + YZe.a(this.f26164a.e) + "/close", "first");
        this.f26164a.d = null;
    }
}
