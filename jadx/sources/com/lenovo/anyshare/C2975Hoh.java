package com.lenovo.anyshare;

import com.lenovo.anyshare.FYd;

/* renamed from: com.lenovo.anyshare.Hoh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2975Hoh implements FYd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1313Bwd f9819a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ C3263Ioh d;

    public C2975Hoh(C3263Ioh c3263Ioh, C1313Bwd c1313Bwd, String str, long j) {
        this.d = c3263Ioh;
        this.f9819a = c1313Bwd;
        this.b = str;
        this.c = j;
    }

    @Override // com.lenovo.anyshare.FYd.a
    public void a(String str, String str2, long j) {
        if (C5635Qvi.l(this.f9819a)) {
            C6782Uvi.a(str2, str, this.b, this.c, new C17149oDd(this.f9819a), j);
        }
    }
}
