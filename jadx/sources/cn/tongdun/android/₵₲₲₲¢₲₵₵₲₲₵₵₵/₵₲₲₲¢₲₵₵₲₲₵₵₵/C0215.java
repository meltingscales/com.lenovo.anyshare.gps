package cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲₲₲¢₲₵₵₲₲₵₵₵;

import android.content.Context;
import android.hardware.SensorManager;
import android.view.WindowManager;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.InterfaceC0132;

/* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₵₲¢₲₵₲₲₲¢₵  reason: contains not printable characters */
/* loaded from: classes2.dex */
public final class C0215 implements InterfaceC0132 {

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public final Context f576;

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    public final WindowManager f577;

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public final SensorManager f578;

    public C0215(Context context, SensorManager sensorManager, WindowManager windowManager) {
        this.f576 = context;
        this.f578 = sensorManager;
        this.f577 = windowManager;
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static C0215 m633(Context context, SensorManager sensorManager, WindowManager windowManager) {
        return new C0215(context, sensorManager, windowManager);
    }

    @Override // cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.InterfaceC0132
    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲ */
    public Object mo428() {
        return C0210.m554(this.f576, this.f578, this.f577);
    }
}
