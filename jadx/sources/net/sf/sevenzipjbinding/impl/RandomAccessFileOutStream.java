package net.sf.sevenzipjbinding.impl;

import java.io.Closeable;
import java.io.IOException;
import java.io.RandomAccessFile;
import net.sf.sevenzipjbinding.IOutStream;
import net.sf.sevenzipjbinding.SevenZipException;

/* loaded from: classes9.dex */
public class RandomAccessFileOutStream implements IOutStream, Closeable {
    public final RandomAccessFile randomAccessFile;

    public RandomAccessFileOutStream(RandomAccessFile randomAccessFile) {
        this.randomAccessFile = randomAccessFile;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.randomAccessFile.close();
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

    @Override // net.sf.sevenzipjbinding.IOutStream
    public synchronized void setSize(long j) throws SevenZipException {
        try {
            this.randomAccessFile.setLength(j);
        } catch (IOException e) {
            throw new SevenZipException("Error setting new length of the file", e);
        }
    }

    @Override // net.sf.sevenzipjbinding.ISequentialOutStream
    public synchronized int write(byte[] bArr) throws SevenZipException {
        try {
            this.randomAccessFile.write(bArr);
        } catch (IOException e) {
            throw new SevenZipException("Error reading random access file", e);
        }
        return bArr.length;
    }
}
