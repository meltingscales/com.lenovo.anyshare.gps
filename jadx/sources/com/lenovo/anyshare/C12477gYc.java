package com.lenovo.anyshare;

import com.sharead.biz.launch.database.LaunchState;

/* renamed from: com.lenovo.anyshare.gYc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12477gYc extends OXc {
    public final /* synthetic */ String c;
    public final /* synthetic */ long d;
    public final /* synthetic */ C16159mYc e;

    public C12477gYc(C16159mYc c16159mYc, String str, long j) {
        this.e = c16159mYc;
        this.c = str;
        this.d = j;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.e.f20337a.i = this.c;
            this.e.f20337a.j = this.d;
            this.e.f20337a.c = LaunchState.FAILED.name;
            LXc.a().b(this.e.f20337a);
            EXc.a("undetected_intent", this.e.f20337a);
        } catch (Throwable th) {
            YXc.a(new Throwable(th));
        }
    }
}
