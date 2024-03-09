package com.lenovo.anyshare;

import android.app.Application;
import android.content.Context;
import com.lenovo.anyshare.C3484Jih;
import com.ushareit.launch.apptask.oncreate.InitMedusaApmTask;

/* renamed from: com.lenovo.anyshare.gUg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC12437gUg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InitMedusaApmTask f21207a;

    public RunnableC12437gUg(InitMedusaApmTask initMedusaApmTask) {
        this.f21207a = initMedusaApmTask;
    }

    @Override // java.lang.Runnable
    public void run() {
        Context context;
        Context context2;
        try {
            context2 = this.f21207a.m;
            C3484Jih.a a2 = C3484Jih.a((Application) context2);
            if (C3753Kha.f11121a) {
                a2.a(true).a(new C4040Lha());
            }
            a2.a(new C15084kjh()).a(new C6065Sih()).a(new C4213Lwi()).a();
            C2909Hih.a(a2.a());
        } catch (Throwable th) {
            context = this.f21207a.m;
            C6062Sie.a(context, "InitMedusaApmTaskError", android.util.Log.getStackTraceString(th));
            th.printStackTrace();
        }
    }
}
