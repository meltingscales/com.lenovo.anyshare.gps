package net.sf.sevenzipjbinding.impl;

import java.io.IOException;
import java.io.RandomAccessFile;
import net.sf.sevenzipjbinding.IInStream;
import net.sf.sevenzipjbinding.SevenZipException;

/* loaded from: classes9.dex */
public class RandomAccessFileInStream implements IInStream {
    public final RandomAccessFile randomAccessFile;

    public RandomAccessFileInStream(RandomAccessFile randomAccessFile) {
        this.randomAccessFile = randomAccessFile;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() throws IOException {
        this.randomAccessFile.close();
    }

    @Override // net.sf.sevenzipjbinding.ISequentialInStream
    public synchronized int read(byte[] bArr) throws SevenZipException {
        try {
            int read = this.randomAccessFile.read(bArr);
            if (read == -1) {
                return 0;
            }
            return read;
        } catch (IOException e) {
            throw new SevenZipException("Error reading random access file", e);
        }
    }

    @Override // net.sf.sevenzipjbinding.ISeekableStream
    public synchronized long seek(long j, int i) throws SevenZipException {
        try {
            try {
                if (i == 0) {
                    this.randomAccessFile.seek(j);
                } else if (i == 1) {
                    this.randomAccessFile.seek(this.randomAccessFile.getFilePointer() + j);
                } else if (i == 2) {
                    this.randomAccessFile.seek(this.randomAccessFile.length() + j);
                } else {
                    throw new RuntimeException("Seek: unknown origin: " + i);
                }
            } catch (IOException e) {
                throw new SevenZipException("Error while seek operation", e);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.randomAccessFile.getFilePointer();
    }
}
