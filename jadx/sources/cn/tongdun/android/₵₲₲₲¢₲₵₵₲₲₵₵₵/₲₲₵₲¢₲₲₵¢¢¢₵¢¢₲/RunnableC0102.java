package cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲;

import android.content.Context;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲.C0103;

/* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲.₵¢¢₵¢₵₵¢₵¢  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class RunnableC0102 implements Runnable {

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public final /* synthetic */ Context f428;

    /* renamed from: ₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲  reason: contains not printable characters */
    public final /* synthetic */ C0103.InterfaceC0105 f429;

    /* renamed from: ₵¢¢₵¢₵₵¢₵¢  reason: contains not printable characters */
    public final /* synthetic */ C0099 f430;

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    public final /* synthetic */ String f431;

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public final /* synthetic */ String f432;

    public RunnableC0102(C0099 c0099, Context context, String str, String str2, C0103.InterfaceC0105 interfaceC0105) {
        this.f430 = c0099;
        this.f428 = context;
        this.f432 = str;
        this.f431 = str2;
        this.f429 = interfaceC0105;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.f430.m366(this.f428, this.f432, this.f431);
            this.f429.m381();
        } catch (Throwable th) {
            this.f429.m382(th);
        }
    }
}
