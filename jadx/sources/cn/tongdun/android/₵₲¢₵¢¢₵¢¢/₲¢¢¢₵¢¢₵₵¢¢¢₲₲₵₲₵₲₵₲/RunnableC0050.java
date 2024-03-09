package cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;

import android.content.ComponentName;
import android.os.IBinder;

/* renamed from: cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class RunnableC0050 implements Runnable {

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public final /* synthetic */ ComponentName f177;

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    public final /* synthetic */ ServiceConnectionC0052 f178;

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public final /* synthetic */ IBinder f179;

    public RunnableC0050(ServiceConnectionC0052 serviceConnectionC0052, ComponentName componentName, IBinder iBinder) {
        this.f178 = serviceConnectionC0052;
        this.f177 = componentName;
        this.f179 = iBinder;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.f178.f180.mo96(this.f177, this.f179);
        } catch (Throwable unused) {
            AbstractC0053 abstractC0053 = this.f178.f180;
            if (abstractC0053.f136 != null) {
                abstractC0053.m143();
            }
        }
    }
}
