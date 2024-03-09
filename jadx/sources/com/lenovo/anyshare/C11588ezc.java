package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC6523Tyc;
import com.lenovo.anyshare.C1647Czc;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PushbackInputStream;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.channels.Channels;
import java.nio.channels.FileChannel;
import java.nio.channels.ReadableByteChannel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.ezc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11588ezc extends AbstractC6523Tyc implements Closeable {

    /* renamed from: a  reason: collision with root package name */
    public static final AbstractC23863zDc f20555a = C23252yDc.a(C11588ezc.class);
    public C12198fzc b;
    public C20760tzc c;
    public List<C1647Czc> d;
    public List<C1647Czc> e;
    public C4240Lzc f;
    public C7096Vyc g;
    public AbstractC17711ozc h;
    public C2792Gyc i;

    public C11588ezc(boolean z) {
        this.i = InterfaceC3080Hyc.b;
        this.f = new C4240Lzc(this.i);
        this.c = new C20760tzc(this.f);
        this.b = new C12198fzc(this, this.c.b(), new ArrayList(), this.f);
        this.d = new ArrayList();
        this.e = new ArrayList();
        this.g = null;
        if (z) {
            this.h = new C17100nzc(new byte[this.i.f9448a * 3]);
        }
    }

    public static InputStream a(InputStream inputStream) {
        return new C9808cDc(inputStream);
    }

    public static boolean b(InputStream inputStream) throws IOException {
        inputStream.mark(8);
        byte[] bArr = new byte[8];
        C14100jDc.a(inputStream, bArr);
        C22030wDc c22030wDc = new C22030wDc(0, bArr);
        if (inputStream instanceof PushbackInputStream) {
            ((PushbackInputStream) inputStream).unread(bArr);
        } else {
            inputStream.reset();
        }
        return c22030wDc.f28273a == -2226271756974174256L;
    }

    private void h() throws IOException {
        C4240Lzc c4240Lzc;
        int a2;
        this.i = this.f.c;
        AbstractC6523Tyc.a b = b();
        for (int i : this.f.a()) {
            a(i, b);
        }
        int i2 = this.f.h;
        int i3 = 0;
        while (true) {
            c4240Lzc = this.f;
            if (i3 >= c4240Lzc.i) {
                break;
            }
            b.a(i2);
            C1647Czc a3 = C1647Czc.a(this.i, c(i2));
            a3.d = i2;
            i2 = a3.a(this.i.d());
            this.d.add(a3);
            for (int i4 = 0; i4 < this.i.d() && (a2 = a3.a(i4)) != -1; i4++) {
                a(a2, b);
            }
            i3++;
        }
        this.c = new C20760tzc(c4240Lzc, this);
        ArrayList arrayList = new ArrayList();
        this.b = new C12198fzc(this, this.c.b(), arrayList, this.f);
        int i5 = this.f.f;
        for (int i6 = 0; i6 < this.f.g; i6++) {
            b.a(i5);
            C1647Czc a4 = C1647Czc.a(this.i, c(i5));
            a4.d = i5;
            arrayList.add(a4);
            i5 = g(i5);
        }
    }

    private void i() throws IOException {
        new C4813Nzc(this.f).a(c(-1));
        for (C1647Czc c1647Czc : this.e) {
            C2515Fzc.a(c1647Czc, c(c1647Czc.d));
        }
        this.b.d();
        this.c.a(new C12830gzc(this, this.f.e));
    }

    @Override // com.lenovo.anyshare.AbstractC6523Tyc
    public ByteBuffer c(int i) throws IOException {
        int i2 = this.i.f9448a;
        return this.h.a(i2, (i + 1) * i2);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.h.a();
    }

    public int d() {
        return this.i.f9448a;
    }

    public C7096Vyc e() {
        if (this.g == null) {
            this.g = new C7096Vyc(this.c.b(), this, (C7096Vyc) null);
        }
        return this.g;
    }

    public String f() {
        return "POIFS FileSystem";
    }

    @Override // com.lenovo.anyshare.AbstractC6523Tyc
    public int g(int i) {
        C1647Czc.a b = b(i);
        return b.b.a(b.f7668a);
    }

    private void a(InputStream inputStream, boolean z) {
        try {
            inputStream.close();
        } catch (IOException e) {
            if (!z) {
                e.printStackTrace();
                return;
            }
            throw new RuntimeException(e);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC6523Tyc
    public int c() throws IOException {
        int i = 0;
        for (int i2 = 0; i2 < this.e.size(); i2++) {
            int a2 = this.i.a();
            C1647Czc c1647Czc = this.e.get(i2);
            if (c1647Czc.c) {
                for (int i3 = 0; i3 < a2; i3++) {
                    if (c1647Czc.a(i3) == -1) {
                        return i + i3;
                    }
                }
                continue;
            }
            i += a2;
        }
        C1647Czc a3 = a(i, true);
        a3.a(0, -3);
        this.e.add(a3);
        C4240Lzc c4240Lzc = this.f;
        int i4 = c4240Lzc.d;
        if (i4 >= 109) {
            C1647Czc c1647Czc2 = null;
            Iterator<C1647Czc> it = this.d.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                C1647Czc next = it.next();
                if (next.c) {
                    c1647Czc2 = next;
                    break;
                }
            }
            if (c1647Czc2 == null) {
                int i5 = i + 1;
                C1647Czc a4 = a(i5, false);
                a4.a(0, i);
                a3.a(1, -4);
                if (this.d.size() == 0) {
                    this.f.h = i5;
                } else {
                    List<C1647Czc> list = this.d;
                    list.get(list.size() - 1).a(this.i.d(), i5);
                }
                this.d.add(a4);
                this.f.i = this.d.size();
                i = i5;
                c1647Czc2 = a4;
            }
            for (int i6 = 0; i6 < this.i.d(); i6++) {
                if (c1647Czc2.a(i6) == -1) {
                    c1647Czc2.a(i6, i);
                }
            }
        } else {
            int[] iArr = new int[i4 + 1];
            System.arraycopy(c4240Lzc.a(), 0, iArr, 0, iArr.length - 1);
            iArr[iArr.length - 1] = i;
            this.f.a(iArr);
        }
        this.f.d = this.e.size();
        return i + 1;
    }

    public void g() throws IOException {
        if (this.h instanceof C18320pzc) {
            i();
            return;
        }
        throw new IllegalArgumentException("POIFS opened from an inputstream, so writeFilesystem() may not be called. Use writeFilesystem(OutputStream) instead");
    }

    private void a(int i, AbstractC6523Tyc.a aVar) throws IOException {
        aVar.a(i);
        C1647Czc a2 = C1647Czc.a(this.i, c(i));
        a2.d = i;
        this.e.add(a2);
    }

    public C11588ezc() {
        this(true);
        C4240Lzc c4240Lzc = this.f;
        c4240Lzc.d = 1;
        c4240Lzc.a(new int[]{0});
        this.e.add(C1647Czc.a(this.i, false));
        a(0, -3);
        this.c.a(1);
        a(1, -2);
    }

    private C1647Czc a(int i, boolean z) throws IOException {
        C1647Czc a2 = C1647Czc.a(this.i, !z);
        a2.d = i;
        this.h.a(ByteBuffer.allocate(this.i.f9448a), (i + 1) * this.i.f9448a);
        return a2;
    }

    @Override // com.lenovo.anyshare.AbstractC6523Tyc
    public C1647Czc.a b(int i) {
        return C1647Czc.a(i, this.f, this.e);
    }

    @Override // com.lenovo.anyshare.AbstractC6523Tyc
    public AbstractC6523Tyc.a b() throws IOException {
        return new AbstractC6523Tyc.a(this.h.b());
    }

    public C7957Yyc b(String str) throws IOException {
        return e().e(str);
    }

    @Override // com.lenovo.anyshare.AbstractC6523Tyc
    public ByteBuffer a(int i) throws IOException {
        try {
            return c(i);
        } catch (IndexOutOfBoundsException unused) {
            ByteBuffer allocate = ByteBuffer.allocate(d());
            this.h.a(allocate, (i + 1) * this.i.f9448a);
            return c(i);
        }
    }

    public C11588ezc(File file) throws IOException {
        this(file, true);
    }

    public C11588ezc(File file, boolean z) throws IOException {
        this(new RandomAccessFile(file, z ? "r" : "rw").getChannel(), true);
    }

    @Override // com.lenovo.anyshare.AbstractC6523Tyc
    public void a(int i, int i2) {
        C1647Czc.a b = b(i);
        b.b.a(b.f7668a, i2);
    }

    public C11588ezc(FileChannel fileChannel) throws IOException {
        this(fileChannel, false);
    }

    public C11588ezc(FileChannel fileChannel, boolean z) throws IOException {
        this(false);
        try {
            ByteBuffer allocate = ByteBuffer.allocate(512);
            C14100jDc.a(fileChannel, allocate);
            this.f = new C4240Lzc(allocate);
            this.h = new C18320pzc(fileChannel);
            h();
        } catch (IOException e) {
            if (z) {
                fileChannel.close();
            }
            throw e;
        } catch (RuntimeException e2) {
            if (z) {
                fileChannel.close();
            }
            throw e2;
        }
    }

    public void a(C10978dzc c10978dzc) {
        this.c.a(c10978dzc.f20124a);
    }

    public void a(C19538rzc c19538rzc) {
        this.c.a((AbstractC21982vzc) c19538rzc);
    }

    public InterfaceC7670Xyc a(InputStream inputStream, String str) throws IOException {
        return e().a(str, inputStream);
    }

    public InterfaceC7670Xyc a(String str, int i, InterfaceC16490mzc interfaceC16490mzc) throws IOException {
        return e().a(str, i, interfaceC16490mzc);
    }

    public InterfaceC6809Uyc a(String str) throws IOException {
        return e().c(str);
    }

    public void a(OutputStream outputStream) throws IOException {
        i();
        this.h.a(outputStream);
    }

    public static void a(String[] strArr) throws IOException {
        if (strArr.length != 2) {
            System.err.println("two arguments required: input filename and output filename");
            System.exit(1);
        }
        FileInputStream fileInputStream = new FileInputStream(strArr[0]);
        FileOutputStream fileOutputStream = new FileOutputStream(strArr[1]);
        new C11588ezc(fileInputStream).a(fileOutputStream);
        fileInputStream.close();
        fileOutputStream.close();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C11588ezc(InputStream inputStream) throws IOException {
        this(false);
        ReadableByteChannel readableByteChannel;
        boolean z = false;
        try {
            readableByteChannel = Channels.newChannel(inputStream);
        } catch (Throwable th) {
            th = th;
            readableByteChannel = null;
        }
        try {
            ByteBuffer allocate = ByteBuffer.allocate(512);
            C14100jDc.a(readableByteChannel, allocate);
            this.f = new C4240Lzc(allocate);
            C2227Ezc.c(this.f.d);
            ByteBuffer allocate2 = ByteBuffer.allocate(C1647Czc.a(this.f));
            allocate.position(0);
            allocate2.put(allocate);
            allocate2.position(allocate.capacity());
            C14100jDc.a(readableByteChannel, allocate2);
            z = true;
            this.h = new C17100nzc(allocate2.array(), allocate2.position());
            if (readableByteChannel != null) {
                readableByteChannel.close();
            }
            a(inputStream, true);
            h();
        } catch (Throwable th2) {
            th = th2;
            if (readableByteChannel != null) {
                readableByteChannel.close();
            }
            a(inputStream, z);
            throw th;
        }
    }

    public void a(AbstractC9760bzc abstractC9760bzc) {
        this.c.b(abstractC9760bzc.f19195a);
    }

    @Override // com.lenovo.anyshare.AbstractC6523Tyc
    public int a() {
        return d();
    }
}
