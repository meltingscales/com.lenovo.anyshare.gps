package com.lenovo.anyshare;

import com.lenovo.anyshare.FYd;

/* renamed from: com.lenovo.anyshare.roh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19411roh implements FYd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1313Bwd f26292a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ C20633toh d;

    public C19411roh(C20633toh c20633toh, C1313Bwd c1313Bwd, String str, long j) {
        this.d = c20633toh;
        this.f26292a = c1313Bwd;
        this.b = str;
        this.c = j;
    }

    @Override // com.lenovo.anyshare.FYd.a
    public void a(String str, String str2, long j) {
        if (C5635Qvi.l(this.f26292a)) {
            C6782Uvi.a(str2, str, this.b, this.c, new C17149oDd(this.f26292a), j);
        }
    }
}
