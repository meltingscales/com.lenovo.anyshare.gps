package cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;

import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.InterfaceC0091;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₵¢¢₵¢₵₵¢₵¢  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0090 extends InterfaceC0091.AbstractC0095 {

    /* renamed from: ₵₲₲¢₵₲₵¢₲₵¢¢₲¢₲₲  reason: contains not printable characters */
    public final C0098 f403;

    public C0090(boolean z, C0098 c0098) throws IOException {
        this.f411 = z;
        this.f403 = c0098;
        ByteBuffer allocate = ByteBuffer.allocate(8);
        allocate.order(z ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
        this.f418 = c0098.m359(allocate, 16L);
        this.f417 = c0098.m362(allocate, 32L);
        this.f412 = c0098.m362(allocate, 40L);
        this.f416 = c0098.m359(allocate, 54L);
        this.f419 = c0098.m359(allocate, 56L);
        this.f415 = c0098.m359(allocate, 58L);
        this.f414 = c0098.m359(allocate, 60L);
        this.f413 = c0098.m359(allocate, 62L);
    }

    @Override // cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.InterfaceC0091.AbstractC0095
    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲ */
    public InterfaceC0091.AbstractC0092 mo351(long j, int i) throws IOException {
        return new C0097(this.f403, this, j, i);
    }

    @Override // cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.InterfaceC0091.AbstractC0095
    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲ */
    public InterfaceC0091.AbstractC0093 mo352(int i) throws IOException {
        return new C0096(this.f403, this, i);
    }

    @Override // cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.InterfaceC0091.AbstractC0095
    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲ */
    public InterfaceC0091.AbstractC0094 mo353(long j) throws IOException {
        return new C0088(this.f403, this, j);
    }
}
