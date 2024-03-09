package cn.tongdun.android.₵₲¢₵¢¢₵¢¢;

import cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.InterfaceC0051;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* renamed from: cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class RunnableC0057 implements Runnable {

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public final /* synthetic */ InterfaceC0051 f193;

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public final /* synthetic */ C0031 f194;

    public RunnableC0057(C0031 c0031, InterfaceC0051 interfaceC0051) {
        this.f194 = c0031;
        this.f193 = interfaceC0051;
    }

    @Override // java.lang.Runnable
    public void run() {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor;
        InterfaceC0051 interfaceC0051 = this.f193;
        scheduledThreadPoolExecutor = this.f194.f130;
        interfaceC0051.mo114(scheduledThreadPoolExecutor);
    }
}
