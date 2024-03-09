package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.OsConstants;
import com.lenovo.anyshare.ARb;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;

/* loaded from: classes5.dex */
public class BRb implements ARb {

    /* renamed from: a  reason: collision with root package name */
    public final FileChannel f6903a;
    public final ParcelFileDescriptor b;
    public final BufferedOutputStream c;
    public final FileOutputStream d;

    /* loaded from: classes5.dex */
    public static class a implements ARb.a {
        @Override // com.lenovo.anyshare.ARb.a
        public ARb a(Context context, File file, int i) throws FileNotFoundException {
            return new BRb(context, android.net.Uri.fromFile(file), i);
        }

        @Override // com.lenovo.anyshare.ARb.a
        public boolean a() {
            return true;
        }

        @Override // com.lenovo.anyshare.ARb.a
        public ARb a(Context context, android.net.Uri uri, int i) throws FileNotFoundException {
            return new BRb(context, uri, i);
        }
    }

    public BRb(Context context, android.net.Uri uri, int i) throws FileNotFoundException {
        ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "rw");
        if (openFileDescriptor != null) {
            this.b = openFileDescriptor;
            this.d = new FileOutputStream(openFileDescriptor.getFileDescriptor());
            this.f6903a = this.d.getChannel();
            this.c = new BufferedOutputStream(this.d, i);
            return;
        }
        throw new FileNotFoundException("result of " + uri + " is null!");
    }

    @Override // com.lenovo.anyshare.ARb
    public void a() throws IOException {
        this.c.flush();
        this.b.getFileDescriptor().sync();
    }

    @Override // com.lenovo.anyshare.ARb
    public void b(long j) throws IOException {
        this.f6903a.position(j);
    }

    @Override // com.lenovo.anyshare.ARb
    public void close() throws IOException {
        this.c.close();
        this.d.close();
        this.b.close();
    }

    @Override // com.lenovo.anyshare.ARb
    public void write(byte[] bArr, int i, int i2) throws IOException {
        this.c.write(bArr, i, i2);
    }

    @Override // com.lenovo.anyshare.ARb
    public void a(long j) {
        if (Build.VERSION.SDK_INT >= 21) {
            try {
                android.system.Os.posix_fallocate(this.b.getFileDescriptor(), 0L, j);
                return;
            } catch (Throwable th) {
                if (th instanceof ErrnoException) {
                    int i = ((ErrnoException) th).errno;
                    if (i == OsConstants.ENOSYS || i == OsConstants.ENOTSUP) {
                        JQb.c("DownloadUriOutputStream", "fallocate() not supported; falling back to ftruncate()");
                        try {
                            android.system.Os.ftruncate(this.b.getFileDescriptor(), j);
                            return;
                        } catch (Throwable th2) {
                            JQb.c("DownloadUriOutputStream", "It can't pre-allocate length(" + j + ") on the sdk version(" + Build.VERSION.SDK_INT + "), because of " + th2);
                            return;
                        }
                    }
                    return;
                }
                JQb.c("DownloadUriOutputStream", "It can't pre-allocate length(" + j + ") on the sdk version(" + Build.VERSION.SDK_INT + "), because of " + th);
                return;
            }
        }
        JQb.c("DownloadUriOutputStream", "It can't pre-allocate length(" + j + ") on the sdk version(" + Build.VERSION.SDK_INT + ")");
    }

    public BRb(FileChannel fileChannel, ParcelFileDescriptor parcelFileDescriptor, FileOutputStream fileOutputStream, BufferedOutputStream bufferedOutputStream) {
        this.f6903a = fileChannel;
        this.b = parcelFileDescriptor;
        this.d = fileOutputStream;
        this.c = bufferedOutputStream;
    }
}
