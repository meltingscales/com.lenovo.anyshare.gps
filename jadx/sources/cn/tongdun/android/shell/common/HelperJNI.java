package cn.tongdun.android.shell.common;

import cn.tongdun.android.shell.common.C0008;

/* loaded from: classes2.dex */
public class HelperJNI {
    public static native Object n0(int i, Object obj);

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static Object m15(int i, Object obj) {
        try {
            return n0(i, obj);
        } catch (Throwable th) {
            C0008.m21(C0008.EnumC0009.f44, C0008.m17(th));
            return null;
        }
    }
}
