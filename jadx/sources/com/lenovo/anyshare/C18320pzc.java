package com.lenovo.anyshare;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.OutputStream;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.channels.Channels;
import java.nio.channels.FileChannel;
import java.nio.channels.WritableByteChannel;

/* renamed from: com.lenovo.anyshare.pzc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C18320pzc extends AbstractC17711ozc {

    /* renamed from: a  reason: collision with root package name */
    public FileChannel f25494a;

    public C18320pzc(File file) throws FileNotFoundException {
        if (file.exists()) {
            this.f25494a = new RandomAccessFile(file, "r").getChannel();
            return;
        }
        throw new FileNotFoundException(file.toString());
    }

    @Override // com.lenovo.anyshare.AbstractC17711ozc
    public ByteBuffer a(int i, long j) throws IOException {
        if (j < b()) {
            this.f25494a.position(j);
            ByteBuffer allocate = ByteBuffer.allocate(i);
            if (C14100jDc.a(this.f25494a, allocate) != -1) {
                allocate.position(0);
                return allocate;
            }
            throw new IllegalArgumentException("Position " + j + " past the end of the file");
        }
        throw new IllegalArgumentException("Position " + j + " past the end of the file");
    }

    @Override // com.lenovo.anyshare.AbstractC17711ozc
    public long b() throws IOException {
        return this.f25494a.size();
    }

    public C18320pzc(FileChannel fileChannel) {
        this.f25494a = fileChannel;
    }

    @Override // com.lenovo.anyshare.AbstractC17711ozc
    public void a(ByteBuffer byteBuffer, long j) throws IOException {
        this.f25494a.write(byteBuffer, j);
    }

    @Override // com.lenovo.anyshare.AbstractC17711ozc
    public void a(OutputStream outputStream) throws IOException {
        WritableByteChannel newChannel = Channels.newChannel(outputStream);
        FileChannel fileChannel = this.f25494a;
        fileChannel.transferTo(0L, fileChannel.size(), newChannel);
    }

    @Override // com.lenovo.anyshare.AbstractC17711ozc
    public void a() throws IOException {
        this.f25494a.close();
    }
}
