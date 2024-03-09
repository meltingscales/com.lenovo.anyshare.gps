package com.lenovo.anyshare;

import com.ushareit.download.task.XzRecord;

/* renamed from: com.lenovo.anyshare.muf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16433muf {

    /* renamed from: a  reason: collision with root package name */
    public static InterfaceC15824luf f24106a;

    public static void a(InterfaceC15824luf interfaceC15824luf) {
        f24106a = interfaceC15824luf;
    }

    public static boolean a(XzRecord xzRecord) {
        InterfaceC15824luf interfaceC15824luf = f24106a;
        if (interfaceC15824luf == null) {
            return false;
        }
        return interfaceC15824luf.a(xzRecord);
    }

    public static boolean a() {
        InterfaceC15824luf interfaceC15824luf = f24106a;
        if (interfaceC15824luf == null) {
            return false;
        }
        return interfaceC15824luf.a();
    }
}
