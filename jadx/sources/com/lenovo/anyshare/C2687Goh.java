package com.lenovo.anyshare;

import com.lenovo.anyshare.FYd;

/* renamed from: com.lenovo.anyshare.Goh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2687Goh implements FYd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1313Bwd f9377a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ C3263Ioh d;

    public C2687Goh(C3263Ioh c3263Ioh, C1313Bwd c1313Bwd, String str, long j) {
        this.d = c3263Ioh;
        this.f9377a = c1313Bwd;
        this.b = str;
        this.c = j;
    }

    @Override // com.lenovo.anyshare.FYd.a
    public void a(String str, String str2, long j) {
        if (C5635Qvi.l(this.f9377a)) {
            C17149oDd c17149oDd = new C17149oDd(this.f9377a);
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
