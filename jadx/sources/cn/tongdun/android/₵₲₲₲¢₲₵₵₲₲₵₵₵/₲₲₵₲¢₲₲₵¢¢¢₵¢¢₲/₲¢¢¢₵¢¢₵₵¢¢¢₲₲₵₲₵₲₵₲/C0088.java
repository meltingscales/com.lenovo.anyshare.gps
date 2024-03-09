package cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;

import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.InterfaceC0091;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0088 extends InterfaceC0091.AbstractC0094 {
    public C0088(C0098 c0098, InterfaceC0091.AbstractC0095 abstractC0095, long j) throws IOException {
        ByteBuffer allocate = ByteBuffer.allocate(8);
        allocate.order(abstractC0095.f411 ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
        long j2 = abstractC0095.f417 + (j * abstractC0095.f416);
        this.f407 = c0098.m361(allocate, j2);
        this.f410 = c0098.m362(allocate, 8 + j2);
        this.f409 = c0098.m362(allocate, 16 + j2);
        this.f408 = c0098.m362(allocate, j2 + 40);
    }
}
