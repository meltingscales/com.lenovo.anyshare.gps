package com.lenovo.anyshare;

import com.lenovo.anyshare.FYd;

/* renamed from: com.lenovo.anyshare.ioh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13925ioh implements FYd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1313Bwd f22247a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ C15754loh d;

    public C13925ioh(C15754loh c15754loh, C1313Bwd c1313Bwd, String str, long j) {
        this.d = c15754loh;
        this.f22247a = c1313Bwd;
        this.b = str;
        this.c = j;
    }

    @Override // com.lenovo.anyshare.FYd.a
    public void a(String str, String str2, long j) {
        if (C5635Qvi.l(this.f22247a)) {
            C17149oDd c17149oDd = new C17149oDd(this.f22247a);
            if ("success".equals(str2)) {
                C6782Uvi.a(str2, str, this.b, this.c, c17149oDd, j);
                C6782Uvi.a(c17149oDd, str, this.c, "feed_detail", str2);
                return;
            }
            C6782Uvi.a(str2, str, this.b, this.c, c17149oDd, j);
            C6782Uvi.a(c17149oDd, str, this.c, "feed_detail", str2);
        }
    }
}
