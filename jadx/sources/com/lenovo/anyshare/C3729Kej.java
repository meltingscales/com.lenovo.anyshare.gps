package com.lenovo.anyshare;

import com.ushareit.ulog.enums.ResultEnum;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.GZIPInputStream;

/* renamed from: com.lenovo.anyshare.Kej  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3729Kej {

    /* renamed from: a  reason: collision with root package name */
    public static AtomicBoolean f11098a = new AtomicBoolean(false);
    public ByteBuffer b;
    public FileOutputStream c;

    static {
        c();
    }

    public C3729Kej(InputStream inputStream, File file) {
        try {
            this.b = ByteBuffer.wrap(C6310Tej.e(inputStream));
            this.c = new FileOutputStream(file);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    public static byte[] a(byte[] bArr) {
        try {
            C5449Qej c5449Qej = new C5449Qej();
            C6310Tej.a(new GZIPInputStream(new ByteArrayInputStream(bArr)), c5449Qej);
            byte[] b = c5449Qej.b();
            c5449Qej.close();
            return b;
        } catch (IOException e) {
            e.printStackTrace();
            return new byte[0];
        }
    }

    private boolean b(byte[] bArr) {
        boolean z;
        try {
            z = true;
        } catch (Exception e) {
            e = e;
            z = false;
        }
        try {
            this.c.write(a(bArr));
            this.c.flush();
        } catch (Exception e2) {
            e = e2;
            e.printStackTrace();
            return z;
        }
        return z;
    }

    private boolean c(byte[] bArr) {
        try {
            this.b.get(bArr);
            return true;
        } catch (BufferUnderflowException e) {
            e.printStackTrace();
            return false;
        }
    }

    public ResultEnum d() {
        while (this.b.hasRemaining()) {
            try {
                byte b = this.b.get();
                while (b == 1 && this.b.hasRemaining()) {
                    byte[] bArr = new byte[this.b.getInt()];
                    if (c(bArr) && b(bArr)) {
                        b = this.b.get();
                    }
                }
            } finally {
                a();
            }
        }
        return ResultEnum.SUCCESS;
    }

    public static void c() {
        if (f11098a.get()) {
            return;
        }
        f11098a.set(true);
    }

    public static C2579Gej<String, String> b() {
        try {
            C2579Gej<String, String> c2579Gej = new C2579Gej<>();
            c2579Gej.f9301a = "0123456789012345";
            c2579Gej.b = "0123456789012345";
            return c2579Gej;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public void a() {
        try {
            this.c.close();
            this.c = null;
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}
