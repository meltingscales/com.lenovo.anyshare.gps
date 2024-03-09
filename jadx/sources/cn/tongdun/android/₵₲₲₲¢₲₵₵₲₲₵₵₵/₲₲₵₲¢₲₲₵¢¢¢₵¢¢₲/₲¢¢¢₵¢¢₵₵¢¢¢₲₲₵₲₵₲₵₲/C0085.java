package cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;

import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.InterfaceC0091;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0085 extends InterfaceC0091.AbstractC0092 {
    public C0085(C0098 c0098, InterfaceC0091.AbstractC0095 abstractC0095, long j, int i) throws IOException {
        ByteBuffer allocate = ByteBuffer.allocate(4);
        allocate.order(abstractC0095.f411 ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
        long j2 = j + (i * 8);
        this.f404 = c0098.m361(allocate, j2);
        this.f405 = c0098.m361(allocate, j2 + 4);
    }
}
