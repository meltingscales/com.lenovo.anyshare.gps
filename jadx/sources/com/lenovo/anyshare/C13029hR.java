package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC11177eR;
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

/* renamed from: com.lenovo.anyshare.hR  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C13029hR implements Closeable, InterfaceC11177eR {

    /* renamed from: a  reason: collision with root package name */
    public final int f21604a = 1179403647;
    public final FileChannel b;

    public C13029hR(File file) throws FileNotFoundException {
        if (file != null && file.exists()) {
            this.b = new FileInputStream(file).getChannel();
            return;
        }
        throw new IllegalArgumentException("File is null or does not exist");
    }

    public InterfaceC11177eR.b a() throws IOException {
        this.b.position(0L);
        ByteBuffer allocate = ByteBuffer.allocate(8);
        allocate.order(ByteOrder.LITTLE_ENDIAN);
        if (e(allocate, 0L) == 1179403647) {
            short a2 = a(allocate, 4L);
            boolean z = a(allocate, 5L) == 2;
            if (a2 == 1) {
                return new C11787fR(z, this);
            }
            if (a2 == 2) {
                return new C12397gR(z, this);
            }
            throw new IllegalStateException("Invalid class type!");
        }
        throw new IllegalArgumentException("Invalid ELF Magic!");
    }

    public List<String> b() throws IOException {
        long j;
        this.b.position(0L);
        ArrayList arrayList = new ArrayList();
        InterfaceC11177eR.b a2 = a();
        ByteBuffer allocate = ByteBuffer.allocate(8);
        allocate.order(a2.f20277a ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
        long j2 = a2.f;
        int i = 0;
        if (j2 == 65535) {
            j2 = a2.a(0).f20279a;
        }
        long j3 = 0;
        while (true) {
            if (j3 >= j2) {
                j = 0;
                break;
            }
            InterfaceC11177eR.c a3 = a2.a(j3);
            if (a3.f20278a == 2) {
                j = a3.b;
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
            InterfaceC11177eR.a a4 = a2.a(j, i);
            long j5 = j;
            long j6 = a4.f20276a;
            if (j6 == 1) {
                arrayList2.add(Long.valueOf(a4.b));
            } else if (j6 == 5) {
                j4 = a4.b;
            }
            i++;
            if (a4.f20276a == 0) {
                break;
            }
            j = j5;
        }
        if (j4 != 0) {
            long a5 = a(a2, j2, j4);
            for (Long l : arrayList2) {
                arrayList.add(d(allocate, l.longValue() + a5));
            }
            return arrayList;
        }
        throw new IllegalStateException("String table offset not found!");
    }

    public long c(ByteBuffer byteBuffer, long j) throws IOException {
        a(byteBuffer, j, 8);
        return byteBuffer.getLong();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.b.close();
    }

    public String d(ByteBuffer byteBuffer, long j) throws IOException {
        StringBuilder sb = new StringBuilder();
        while (true) {
            long j2 = 1 + j;
            short a2 = a(byteBuffer, j);
            if (a2 != 0) {
                sb.append((char) a2);
                j = j2;
            } else {
                return sb.toString();
            }
        }
    }

    public long e(ByteBuffer byteBuffer, long j) throws IOException {
        a(byteBuffer, j, 4);
        return byteBuffer.getInt() & DNi.c;
    }

    private long a(InterfaceC11177eR.b bVar, long j, long j2) throws IOException {
        for (long j3 = 0; j3 < j; j3++) {
            InterfaceC11177eR.c a2 = bVar.a(j3);
            if (a2.f20278a == 1) {
                long j4 = a2.c;
                if (j4 <= j2 && j2 <= a2.d + j4) {
                    return (j2 - j4) + a2.b;
                }
            }
        }
        throw new IllegalStateException("Could not map vma to file offset!");
    }

    public short a(ByteBuffer byteBuffer, long j) throws IOException {
        a(byteBuffer, j, 1);
        return (short) (byteBuffer.get() & 255);
    }

    public void a(ByteBuffer byteBuffer, long j, int i) throws IOException {
        byteBuffer.position(0);
        byteBuffer.limit(i);
        long j2 = 0;
        while (j2 < i) {
            int read = this.b.read(byteBuffer, j + j2);
            if (read == -1) {
                throw new EOFException();
            }
            j2 += read;
        }
        byteBuffer.position(0);
    }

    public int b(ByteBuffer byteBuffer, long j) throws IOException {
        a(byteBuffer, j, 2);
        return byteBuffer.getShort() & 65535;
    }
}
