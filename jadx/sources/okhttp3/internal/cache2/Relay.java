package okhttp3.internal.cache2;

import com.lenovo.anyshare.C22517wsk;
import com.lenovo.anyshare.C9086atk;
import com.lenovo.anyshare.Zsk;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import okhttp3.internal.Util;
import okio.ByteString;

/* loaded from: classes9.dex */
public final class Relay {
    public static final ByteString PREFIX_CLEAN = ByteString.encodeUtf8("OkHttp cache v1\n");
    public static final ByteString PREFIX_DIRTY = ByteString.encodeUtf8("OkHttp DIRTY :(\n");
    public final long bufferMaxSize;
    public boolean complete;
    public RandomAccessFile file;
    public final ByteString metadata;
    public int sourceCount;
    public Zsk upstream;
    public long upstreamPos;
    public Thread upstreamReader;
    public final C22517wsk upstreamBuffer = new C22517wsk();
    public final C22517wsk buffer = new C22517wsk();

    /* loaded from: classes9.dex */
    class RelaySource implements Zsk {
        public FileOperator fileOperator;
        public long sourcePos;
        public final C9086atk timeout = new C9086atk();

        public RelaySource() {
            this.fileOperator = new FileOperator(Relay.this.file.getChannel());
        }

        @Override // com.lenovo.anyshare.Zsk, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.fileOperator == null) {
                return;
            }
            RandomAccessFile randomAccessFile = null;
            this.fileOperator = null;
            synchronized (Relay.this) {
                Relay relay = Relay.this;
                relay.sourceCount--;
                if (Relay.this.sourceCount == 0) {
                    RandomAccessFile randomAccessFile2 = Relay.this.file;
                    Relay.this.file = null;
                    randomAccessFile = randomAccessFile2;
                }
            }
            if (randomAccessFile != null) {
                Util.closeQuietly(randomAccessFile);
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:23:0x004b, code lost:
            if (r5 != 2) goto L22;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x004d, code lost:
            r2 = java.lang.Math.min(r23, r7 - r21.sourcePos);
            r21.fileOperator.read(r21.sourcePos + 32, r22, r2);
            r21.sourcePos += r2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0066, code lost:
            return r2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0068, code lost:
            r5 = r21.this$0.upstream.read(r21.this$0.upstreamBuffer, r21.this$0.bufferMaxSize);
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x007a, code lost:
            if (r5 != (-1)) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x007c, code lost:
            r21.this$0.commit(r7);
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x0081, code lost:
            r2 = r21.this$0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0083, code lost:
            monitor-enter(r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x0084, code lost:
            r21.this$0.upstreamReader = null;
            r21.this$0.notifyAll();
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x008d, code lost:
            monitor-exit(r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x008e, code lost:
            return -1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x0092, code lost:
            r2 = java.lang.Math.min(r5, r23);
            r21.this$0.upstreamBuffer.a(r22, 0, r2);
            r21.sourcePos += r2;
            r21.fileOperator.write(r7 + 32, r21.this$0.upstreamBuffer.m1293clone(), r5);
            r7 = r21.this$0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x00bb, code lost:
            monitor-enter(r7);
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x00bc, code lost:
            r21.this$0.buffer.write(r21.this$0.upstreamBuffer, r5);
         */
        /* JADX WARN: Code restructure failed: missing block: B:41:0x00d3, code lost:
            if (r21.this$0.buffer.c <= r21.this$0.bufferMaxSize) goto L42;
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x00d5, code lost:
            r21.this$0.buffer.skip(r21.this$0.buffer.c - r21.this$0.bufferMaxSize);
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x00e7, code lost:
            r21.this$0.upstreamPos += r5;
         */
        /* JADX WARN: Code restructure failed: missing block: B:44:0x00ee, code lost:
            monitor-exit(r7);
         */
        /* JADX WARN: Code restructure failed: missing block: B:45:0x00ef, code lost:
            r5 = r21.this$0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:46:0x00f1, code lost:
            monitor-enter(r5);
         */
        /* JADX WARN: Code restructure failed: missing block: B:47:0x00f2, code lost:
            r21.this$0.upstreamReader = null;
            r21.this$0.notifyAll();
         */
        /* JADX WARN: Code restructure failed: missing block: B:48:0x00fb, code lost:
            monitor-exit(r5);
         */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x00fc, code lost:
            return r2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:56:0x0103, code lost:
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:58:0x0106, code lost:
            monitor-enter(r21.this$0);
         */
        /* JADX WARN: Code restructure failed: missing block: B:59:0x0107, code lost:
            r21.this$0.upstreamReader = null;
            r21.this$0.notifyAll();
         */
        /* JADX WARN: Code restructure failed: missing block: B:61:0x0111, code lost:
            throw r0;
         */
        @Override // com.lenovo.anyshare.Zsk
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public long read(com.lenovo.anyshare.C22517wsk r22, long r23) throws java.io.IOException {
            /*
                Method dump skipped, instructions count: 318
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.cache2.Relay.RelaySource.read(com.lenovo.anyshare.wsk, long):long");
        }

        @Override // com.lenovo.anyshare.Zsk
        public C9086atk timeout() {
            return this.timeout;
        }
    }

    public Relay(RandomAccessFile randomAccessFile, Zsk zsk, long j, ByteString byteString, long j2) {
        this.file = randomAccessFile;
        this.upstream = zsk;
        this.complete = zsk == null;
        this.upstreamPos = j;
        this.metadata = byteString;
        this.bufferMaxSize = j2;
    }

    public static Relay edit(File file, Zsk zsk, ByteString byteString, long j) throws IOException {
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
        Relay relay = new Relay(randomAccessFile, zsk, 0L, byteString, j);
        randomAccessFile.setLength(0L);
        relay.writeHeader(PREFIX_DIRTY, -1L, -1L);
        return relay;
    }

    public static Relay read(File file) throws IOException {
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
        FileOperator fileOperator = new FileOperator(randomAccessFile.getChannel());
        C22517wsk c22517wsk = new C22517wsk();
        fileOperator.read(0L, c22517wsk, 32L);
        if (c22517wsk.f(PREFIX_CLEAN.size()).equals(PREFIX_CLEAN)) {
            long readLong = c22517wsk.readLong();
            long readLong2 = c22517wsk.readLong();
            C22517wsk c22517wsk2 = new C22517wsk();
            fileOperator.read(readLong + 32, c22517wsk2, readLong2);
            return new Relay(randomAccessFile, null, readLong, c22517wsk2.H(), 0L);
        }
        throw new IOException("unreadable cache file");
    }

    private void writeHeader(ByteString byteString, long j, long j2) throws IOException {
        C22517wsk c22517wsk = new C22517wsk();
        c22517wsk.a(byteString);
        c22517wsk.writeLong(j);
        c22517wsk.writeLong(j2);
        if (c22517wsk.c == 32) {
            new FileOperator(this.file.getChannel()).write(0L, c22517wsk, 32L);
            return;
        }
        throw new IllegalArgumentException();
    }

    private void writeMetadata(long j) throws IOException {
        C22517wsk c22517wsk = new C22517wsk();
        c22517wsk.a(this.metadata);
        new FileOperator(this.file.getChannel()).write(32 + j, c22517wsk, this.metadata.size());
    }

    public void commit(long j) throws IOException {
        writeMetadata(j);
        this.file.getChannel().force(false);
        writeHeader(PREFIX_CLEAN, j, this.metadata.size());
        this.file.getChannel().force(false);
        synchronized (this) {
            this.complete = true;
        }
        Util.closeQuietly(this.upstream);
        this.upstream = null;
    }

    public boolean isClosed() {
        return this.file == null;
    }

    public ByteString metadata() {
        return this.metadata;
    }

    public Zsk newSource() {
        synchronized (this) {
            if (this.file == null) {
                return null;
            }
            this.sourceCount++;
            return new RelaySource();
        }
    }
}
