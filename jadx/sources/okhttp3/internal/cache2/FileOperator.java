package okhttp3.internal.cache2;

import com.lenovo.anyshare.C22517wsk;
import java.io.IOException;
import java.nio.channels.FileChannel;

/* loaded from: classes9.dex */
public final class FileOperator {
    public final FileChannel fileChannel;

    public FileOperator(FileChannel fileChannel) {
        this.fileChannel = fileChannel;
    }

    public void read(long j, C22517wsk c22517wsk, long j2) throws IOException {
        if (j2 < 0) {
            throw new IndexOutOfBoundsException();
        }
        while (j2 > 0) {
            long transferTo = this.fileChannel.transferTo(j, j2, c22517wsk);
            j += transferTo;
            j2 -= transferTo;
        }
    }

    public void write(long j, C22517wsk c22517wsk, long j2) throws IOException {
        if (j2 < 0 || j2 > c22517wsk.c) {
            throw new IndexOutOfBoundsException();
        }
        long j3 = j;
        long j4 = j2;
        while (j4 > 0) {
            long transferFrom = this.fileChannel.transferFrom(c22517wsk, j3, j4);
            j3 += transferFrom;
            j4 -= transferFrom;
        }
    }
}
