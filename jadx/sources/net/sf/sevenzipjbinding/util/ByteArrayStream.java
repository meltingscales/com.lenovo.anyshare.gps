package net.sf.sevenzipjbinding.util;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.List;
import net.sf.sevenzipjbinding.IInStream;
import net.sf.sevenzipjbinding.IOutStream;
import net.sf.sevenzipjbinding.SevenZipException;

/* loaded from: classes9.dex */
public class ByteArrayStream implements IInStream, IOutStream {
    public static final int INPUT_STREAM_READ_BUFFER_SIZE = 16384;
    public static final int MAX_CHUNK_SIZE = 1048576;
    public final List<byte[]> chunkList;
    public int currentChunkIndex;
    public int currentPosition;
    public int currentPositionInChunk;
    public final int initialSize;
    public final int maxSize;
    public int seekToPosition;
    public int size;

    public ByteArrayStream(byte[] bArr, boolean z, int i) {
        this(1024, i);
        setBytes(bArr, z);
    }

    private void allocateNextChunk(int i) {
        int i2 = this.currentChunkIndex;
        if (i2 == -1 || (i2 == this.chunkList.size() - 1 && this.chunkList.get(this.currentChunkIndex).length == this.currentPositionInChunk)) {
            this.currentPositionInChunk = 0;
            this.currentChunkIndex++;
        }
        if (this.size < this.maxSize) {
            int size = this.chunkList.size() - 1;
            int length = size == -1 ? this.initialSize : this.chunkList.get(size).length << 1;
            length = (length < 0 || length > 1048576) ? 1048576 : 1048576;
            int i3 = this.size;
            int i4 = i3 + length;
            int i5 = this.maxSize;
            if (i4 > i5) {
                length = i5 - i3;
            }
            if (i == -1 || length >= i) {
                i = length;
            } else if (this.size + i >= this.maxSize) {
                throw new RuntimeException("Maximal size of the byte array stream was reached. (Max size = " + this.maxSize + ")");
            }
            this.chunkList.add(new byte[i]);
            return;
        }
        throw new RuntimeException("Maximal size of the byte array stream was reached. (Max size = " + this.maxSize + ")");
    }

    private void endWriting() {
        if (this.size == this.currentPosition && this.currentPositionInChunk == 0) {
            int i = this.currentChunkIndex;
            if (i == 0) {
                init();
                return;
            }
            List<byte[]> list = this.chunkList;
            this.currentChunkIndex = i - 1;
            list.remove(i);
            this.currentPositionInChunk = this.chunkList.get(this.currentChunkIndex).length;
        }
    }

    private void init() {
        this.chunkList.clear();
        this.currentPosition = 0;
        this.currentPositionInChunk = 0;
        this.currentChunkIndex = -1;
        this.size = 0;
        this.seekToPosition = -1;
    }

    private void performDelayedSeek() {
        int i = this.seekToPosition;
        if (i == -1) {
            return;
        }
        if (this.currentPosition == i) {
            this.seekToPosition = -1;
        } else if (i > this.size) {
            setSize(i, true);
            this.seekToPosition = -1;
        } else {
            int i2 = 0;
            for (int i3 = 0; i3 < this.chunkList.size(); i3++) {
                int length = this.chunkList.get(i3).length;
                i2 += length;
                int i4 = this.seekToPosition;
                if (i2 > i4) {
                    this.currentChunkIndex = i3;
                    this.currentPositionInChunk = length - (i2 - i4);
                    this.currentPosition = i4;
                    this.seekToPosition = -1;
                    return;
                }
            }
            this.currentChunkIndex = this.chunkList.size() - 1;
            this.currentPositionInChunk = this.chunkList.get(this.currentChunkIndex).length;
            this.currentPosition = this.size;
            this.seekToPosition = -1;
        }
    }

    private void startWriting() {
        int i = this.currentChunkIndex;
        if (i == -1 || this.currentPositionInChunk >= this.chunkList.get(i).length) {
            allocateNextChunk(-1);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
    }

    public synchronized byte[] getBytes() {
        byte[] bArr;
        bArr = new byte[this.size];
        int i = 0;
        for (byte[] bArr2 : this.chunkList) {
            int length = bArr2.length + i > this.size ? this.size - i : bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i, length);
            i += length;
        }
        return bArr;
    }

    public synchronized int getCurrentPosition() {
        if (this.seekToPosition != -1) {
            return this.seekToPosition;
        }
        return this.currentPosition;
    }

    public InputStream getDetachedInputStream() {
        throw new IllegalStateException("Not implemented");
    }

    public InputStream getInputStream() {
        throw new IllegalStateException("Not implemented");
    }

    public OutputStream getOutputStream() {
        throw new IllegalStateException("Not implemented");
    }

    public synchronized int getSize() {
        return this.size;
    }

    public synchronized boolean isEOF() {
        return getCurrentPosition() >= this.size;
    }

    @Override // net.sf.sevenzipjbinding.ISequentialInStream
    public int read(byte[] bArr) throws SevenZipException {
        return read(bArr, 0, bArr.length);
    }

    public synchronized void rewind() {
        this.seekToPosition = 0;
    }

    @Override // net.sf.sevenzipjbinding.ISeekableStream
    public synchronized long seek(long j, int i) throws SevenZipException {
        int i2;
        try {
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        i2 = this.size;
                    } else {
                        throw new SevenZipException("Seek: unknown origin: " + i);
                    }
                } else if (this.seekToPosition == -1) {
                    i2 = this.currentPosition;
                } else {
                    i2 = this.seekToPosition;
                }
                j += i2;
            }
            if (j <= this.maxSize) {
                this.seekToPosition = (int) j;
            } else {
                throw new RuntimeException("Maximal size of the byte array stream was reached by seek to " + j + ", maximal size is " + this.maxSize + " bytes");
            }
        } catch (Throwable th) {
            throw th;
        }
        return j;
    }

    public synchronized void setBytes(byte[] bArr, boolean z) {
        init();
        int length = bArr.length;
        if (z) {
            byte[] bArr2 = new byte[length];
            System.arraycopy(bArr, 0, bArr2, 0, length);
            bArr = bArr2;
        }
        this.chunkList.add(bArr);
        this.currentChunkIndex = 0;
        this.currentPosition = 0;
        this.currentPositionInChunk = 0;
        this.size = length;
    }

    @Override // net.sf.sevenzipjbinding.IOutStream
    public synchronized void setSize(long j) {
        setSize(j, false);
    }

    public synchronized void truncate() {
        init();
    }

    @Override // net.sf.sevenzipjbinding.ISequentialOutStream
    public int write(byte[] bArr) {
        return write(bArr, 0, bArr.length);
    }

    public synchronized void writeFromInputStream(InputStream inputStream, boolean z) throws IOException {
        performDelayedSeek();
        if (this.size == 0) {
            init();
            int available = inputStream.available();
            if (available <= this.maxSize) {
                if (available > this.initialSize) {
                    byte[] bArr = new byte[available];
                    int read = inputStream.read(bArr);
                    if (read == -1) {
                        return;
                    }
                    this.size = read;
                    this.currentPosition = read;
                    this.currentPositionInChunk = read;
                    this.currentChunkIndex = 0;
                    this.chunkList.add(bArr);
                }
                startWriting();
                while (true) {
                    byte[] bArr2 = this.chunkList.get(this.currentChunkIndex);
                    int read2 = inputStream.read(bArr2, this.currentPositionInChunk, bArr2.length - this.currentPositionInChunk);
                    if (read2 == -1) {
                        break;
                    }
                    this.currentPosition += read2;
                    this.currentPositionInChunk += read2;
                    if (bArr2.length - this.currentPositionInChunk == 0) {
                        allocateNextChunk(-1);
                    }
                }
                this.size = this.currentPosition;
                endWriting();
            } else {
                throw new RuntimeException("Maximal size of the byte array stream was reached. (Max size = " + this.maxSize + ")");
            }
        } else {
            byte[] bArr3 = new byte[16384];
            while (true) {
                int read3 = inputStream.read(bArr3);
                if (read3 == -1) {
                    break;
                }
                write(bArr3, 0, read3);
            }
        }
        if (z) {
            inputStream.close();
        }
    }

    public synchronized void writeToOutputStream(OutputStream outputStream, boolean z) throws IOException {
        int i = 0;
        for (byte[] bArr : this.chunkList) {
            int length = bArr.length + i > this.size ? this.size - i : bArr.length;
            outputStream.write(bArr, 0, length);
            i += length;
        }
        if (z) {
            try {
                outputStream.close();
            } catch (Exception unused) {
            }
        }
    }

    public synchronized int read(byte[] bArr, int i, int i2) {
        if (i >= 0 && i2 >= 0) {
            if (bArr.length >= i + i2) {
                if (this.seekToPosition > this.size) {
                    return 0;
                }
                performDelayedSeek();
                if (this.currentPosition + i2 > this.size) {
                    i2 = this.size - this.currentPosition;
                }
                int i3 = i;
                int i4 = i2;
                while (i4 > 0) {
                    int length = this.chunkList.get(this.currentChunkIndex).length;
                    int i5 = length - this.currentPositionInChunk;
                    if (i4 <= i5) {
                        i5 = i4;
                    }
                    System.arraycopy(this.chunkList.get(this.currentChunkIndex), this.currentPositionInChunk, bArr, i3, i5);
                    i3 += i5;
                    this.currentPositionInChunk += i5;
                    i4 -= i5;
                    if (this.currentPositionInChunk >= length && this.currentChunkIndex < this.chunkList.size() - 1) {
                        this.currentChunkIndex++;
                        this.currentPositionInChunk = 0;
                        int length2 = this.chunkList.get(this.currentChunkIndex).length;
                    }
                }
                this.currentPosition += i2;
                return i2;
            }
        }
        throw new IllegalStateException("Invalid start position (" + i + ") and length (" + i2 + ")");
    }

    public synchronized int write(byte[] bArr, int i, int i2) {
        if (i >= 0 && i2 >= 0) {
            if (bArr.length >= i + i2) {
                if (i2 == 0) {
                    return 0;
                }
                performDelayedSeek();
                startWriting();
                do {
                    byte[] bArr2 = this.chunkList.get(this.currentChunkIndex);
                    int length = bArr2.length - this.currentPositionInChunk;
                    if (length >= i2) {
                        length = i2;
                    }
                    System.arraycopy(bArr, i, bArr2, this.currentPositionInChunk, length);
                    this.currentPositionInChunk += length;
                    this.currentPosition += length;
                    i += length;
                    i2 -= length;
                    if (this.currentPositionInChunk >= bArr2.length) {
                        this.currentPositionInChunk = 0;
                        this.currentChunkIndex++;
                        if (this.currentChunkIndex >= this.chunkList.size()) {
                            allocateNextChunk(-1);
                            continue;
                        } else {
                            continue;
                        }
                    }
                } while (i2 > 0);
                if (this.currentPosition > this.size) {
                    this.size = this.currentPosition;
                }
                endWriting();
                return bArr.length;
            }
        }
        throw new IllegalStateException("Invalid start position (" + i + ") and length (" + i2 + ")");
    }

    public ByteArrayStream(byte[] bArr, boolean z) {
        this(1024 > bArr.length ? bArr.length : 1024, bArr.length);
        setBytes(bArr, z);
    }

    private synchronized void setSize(long j, boolean z) {
        if (j == 0) {
            truncate();
        } else if (j <= this.maxSize) {
            if (j > this.size) {
                if (this.size == 0) {
                    int i = (int) j;
                    this.chunkList.add(new byte[i]);
                    this.currentChunkIndex = 0;
                    this.size = i;
                }
                int i2 = (int) (j - this.size);
                int i3 = 0;
                for (int i4 = 0; i4 < this.chunkList.size(); i4++) {
                    i3 += this.chunkList.get(i4).length;
                }
                int i5 = i3 - this.size;
                if (i5 < i2) {
                    this.size += i5;
                    int i6 = i2 - i5;
                    allocateNextChunk(i6);
                    if (z) {
                        this.currentPositionInChunk = i6;
                    }
                } else if (z) {
                    this.currentPositionInChunk = (this.chunkList.get(this.chunkList.size() - 1).length - i5) + i2;
                }
                if (z) {
                    this.currentChunkIndex = this.chunkList.size() - 1;
                    this.currentPosition = (int) j;
                }
                this.size = (int) j;
            }
            if (j < this.size) {
                int i7 = 0;
                for (int i8 = 0; i8 < this.chunkList.size(); i8++) {
                    i7 += this.chunkList.get(i8).length;
                    if (i7 >= j) {
                        for (int size = this.chunkList.size() - 1; size > i8; size--) {
                            this.chunkList.remove(size);
                        }
                        if (this.seekToPosition != -1 && this.seekToPosition > j) {
                            this.seekToPosition = (int) j;
                        } else if (this.currentPosition > j) {
                            this.currentPosition = (int) j;
                            this.currentPositionInChunk = (this.currentPosition - i7) + this.chunkList.get(i8).length;
                            this.currentChunkIndex = i8;
                        }
                        this.size = (int) j;
                    }
                }
            }
        } else {
            throw new RuntimeException("Maximal size of the byte array stream was reached by setSize(" + j + "). Maximal size is " + this.maxSize + " bytes");
        }
    }

    public ByteArrayStream(int i) {
        this(1024, i);
    }

    public ByteArrayStream(int i, int i2) {
        this.chunkList = new ArrayList();
        this.initialSize = i;
        if (i2 < 0) {
            throw new IllegalStateException("Maximal size of the byte array stream should be >0");
        }
        if (i >= 0) {
            this.maxSize = i2;
            init();
            return;
        }
        throw new IllegalStateException("Initial size of the byte array stream should be >0");
    }
}
