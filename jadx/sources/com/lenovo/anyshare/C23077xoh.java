package com.lenovo.anyshare;

import com.lenovo.anyshare.FYd;

/* renamed from: com.lenovo.anyshare.xoh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23077xoh implements FYd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1313Bwd f29124a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ C23688yoh d;

    public C23077xoh(C23688yoh c23688yoh, C1313Bwd c1313Bwd, String str, long j) {
        this.d = c23688yoh;
        this.f29124a = c1313Bwd;
        this.b = str;
        this.c = j;
    }

    @Override // com.lenovo.anyshare.FYd.a
    public void a(String str, String str2, long j) {
        if (C5635Qvi.l(this.f29124a)) {
            C6782Uvi.a(str2, str, this.b, this.c, new C17149oDd(this.f29124a), j);
        }
    }
}
