package androidx.room.util;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes.dex */
public class CopyLock {
    public static final Map<String, Lock> sThreadLocks = new HashMap();
    public final File mCopyLockFile;
    public final boolean mFileLevelLock;
    public FileChannel mLockChannel;
    public final Lock mThreadLock;

    public CopyLock(String str, File file, boolean z) {
        this.mCopyLockFile = new File(file, str + ".lck");
        this.mThreadLock = getThreadLock(this.mCopyLockFile.getAbsolutePath());
        this.mFileLevelLock = z;
    }

    public static Lock getThreadLock(String str) {
        Lock lock;
        synchronized (sThreadLocks) {
            lock = sThreadLocks.get(str);
            if (lock == null) {
                lock = new ReentrantLock();
                sThreadLocks.put(str, lock);
            }
        }
        return lock;
    }

    public void lock() {
        this.mThreadLock.lock();
        if (this.mFileLevelLock) {
            try {
                this.mLockChannel = new FileOutputStream(this.mCopyLockFile).getChannel();
                this.mLockChannel.lock();
            } catch (IOException e) {
                throw new IllegalStateException("Unable to grab copy lock.", e);
            }
        }
    }

    public void unlock() {
        FileChannel fileChannel = this.mLockChannel;
        if (fileChannel != null) {
            try {
                fileChannel.close();
            } catch (IOException unused) {
            }
        }
        this.mThreadLock.unlock();
    }
}
