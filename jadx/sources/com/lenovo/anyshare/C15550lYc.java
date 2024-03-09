package com.lenovo.anyshare;

import com.sharead.biz.launch.database.LaunchState;
import com.sharead.biz.launch.database.TaskIntent;

/* renamed from: com.lenovo.anyshare.lYc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15550lYc extends OXc {
    public final /* synthetic */ TaskIntent c;
    public final /* synthetic */ long d;
    public final /* synthetic */ LaunchState e;
    public final /* synthetic */ C16159mYc f;

    public C15550lYc(C16159mYc c16159mYc, TaskIntent taskIntent, long j, LaunchState launchState) {
        this.f = c16159mYc;
        this.c = taskIntent;
        this.d = j;
        this.e = launchState;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.c.k = this.d;
            this.c.c = this.e.name;
            LXc.a().b(this.c);
            EXc.b(this.c);
            C16159mYc.c(this.c.f);
        } catch (Throwable th) {
            YXc.a(new Throwable(th));
        }
    }
}
