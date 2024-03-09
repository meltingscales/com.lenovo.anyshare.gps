package cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;

import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.InterfaceC0091;
import com.lenovo.anyshare.DNi;
import com.lenovo.anyshare.InterfaceC18296pxc;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₵₵¢₵₵₵₵₵  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0098 implements InterfaceC0091, Closeable {

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public final int f420 = 1179403647;

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public final FileChannel f421;

    public C0098(File file) throws FileNotFoundException {
        if (file == null || !file.exists()) {
            throw new IllegalArgumentException(m355("797b515d111d4e071a4f4d54181b4906105f5e42071a554f001149454e53", 37));
        }
        this.f421 = new FileInputStream(file).getChannel();
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    private long m354(InterfaceC0091.AbstractC0095 abstractC0095, long j, long j2) throws IOException {
        for (long j3 = 0; j3 < j; j3++) {
            InterfaceC0091.AbstractC0094 mo353 = abstractC0095.mo353(j3);
            if (mo353.f407 == 1) {
                long j4 = mo353.f409;
                if (j4 <= j2 && j2 <= mo353.f408 + j4) {
                    return (j2 - j4) + mo353.f410;
                }
            }
        }
        throw new IllegalStateException(m355("7c6b5d5e4f0309465c130a4b5617115c4b06135c080148424e02084e4752515612", 54));
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m355(String str, int i) {
        try {
            int length = str.length() / 2;
            char[] charArray = str.toCharArray();
            byte[] bArr = new byte[length];
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i2 * 2;
                bArr[i2] = (byte) ("0123456789abcdef".indexOf(charArray[i3 + 1]) | ("0123456789abcdef".indexOf(charArray[i3]) << 4));
            }
            byte b = (byte) (i ^ 113);
            bArr[0] = (byte) (bArr[0] ^ InterfaceC18296pxc.fa);
            byte b2 = bArr[0];
            for (int i4 = 1; i4 < bArr.length; i4++) {
                bArr[i4] = (byte) ((b2 ^ bArr[i4]) ^ b);
                b2 = bArr[i4];
            }
            return new String(bArr, "UTF-8");
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f421.close();
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public InterfaceC0091.AbstractC0095 m356() throws IOException {
        this.f421.position(0L);
        ByteBuffer allocate = ByteBuffer.allocate(8);
        allocate.order(ByteOrder.LITTLE_ENDIAN);
        if (m361(allocate, 0L) == 1179403647) {
            short m360 = m360(allocate, 4L);
            boolean z = m360(allocate, 5L) == 2;
            if (m360 == 1) {
                return new C0086(z, this);
            }
            if (m360 == 2) {
                return new C0090(z, this);
            }
            throw new IllegalStateException(m355("767748475d555d14135f5d425003045d594514", 33));
        }
        throw new IllegalArgumentException(m355("767c434c565e561f3e52513d36775d555119", 42));
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public String m357(ByteBuffer byteBuffer, long j) throws IOException {
        StringBuilder sb = new StringBuilder();
        while (true) {
            long j2 = 1 + j;
            short m360 = m360(byteBuffer, j);
            if (m360 == 0) {
                return sb.toString();
            }
            sb.append((char) m360);
            j = j2;
        }
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public void m358(ByteBuffer byteBuffer, long j, int i) throws IOException {
        byteBuffer.position(0);
        byteBuffer.limit(i);
        long j2 = 0;
        while (j2 < i) {
            int read = this.f421.read(byteBuffer, j + j2);
            if (read == -1) {
                throw new EOFException();
            }
            j2 += read;
        }
        byteBuffer.position(0);
    }

    /* renamed from: ₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲  reason: contains not printable characters */
    public int m359(ByteBuffer byteBuffer, long j) throws IOException {
        m358(byteBuffer, j, 2);
        return byteBuffer.getShort() & 65535;
    }

    /* renamed from: ₵¢¢₵¢₵₵¢₵¢  reason: contains not printable characters */
    public short m360(ByteBuffer byteBuffer, long j) throws IOException {
        m358(byteBuffer, j, 1);
        return (short) (byteBuffer.get() & 255);
    }

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    public long m361(ByteBuffer byteBuffer, long j) throws IOException {
        m358(byteBuffer, j, 4);
        return byteBuffer.getInt() & DNi.c;
    }

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public long m362(ByteBuffer byteBuffer, long j) throws IOException {
        m358(byteBuffer, j, 8);
        return byteBuffer.getLong();
    }

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public List m363() throws IOException {
        long j;
        this.f421.position(0L);
        ArrayList arrayList = new ArrayList();
        InterfaceC0091.AbstractC0095 m356 = m356();
        ByteBuffer allocate = ByteBuffer.allocate(8);
        allocate.order(m356.f411 ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
        long j2 = m356.f419;
        int i = 0;
        if (j2 == 65535) {
            j2 = m356.mo352(0).f406;
        }
        long j3 = 0;
        while (true) {
            if (j3 >= j2) {
                j = 0;
                break;
            }
            InterfaceC0091.AbstractC0094 mo353 = m356.mo353(j3);
            if (mo353.f407 == 2) {
                j = mo353.f410;
                break;
            }
            j3++;
        }
        if (j == 0) {
            return Collections.unmodifiableList(arrayList);
        }
        ArrayList<Long> arrayList2 = new ArrayList();
        long j4 = 0;
        while (true) {
            InterfaceC0091.AbstractC0092 mo351 = m356.mo351(j, i);
            long j5 = j;
            long j6 = mo351.f404;
            if (j6 == 1) {
                arrayList2.add(Long.valueOf(mo351.f405));
            } else if (j6 == 5) {
                j4 = mo351.f405;
            }
            i++;
            if (mo351.f404 == 0) {
                break;
            }
            j = j5;
        }
        if (j4 != 0) {
            long m354 = m354(m356, j2, j4);
            for (Long l : arrayList2) {
                arrayList.add(m357(allocate, l.longValue() + m354));
            }
            return arrayList;
        }
        throw new IllegalStateException(m355("6c40617c606e20337264696e22286e677271763329667c33216e7d7c6d22", 22));
    }
}
