package com.bytedance.boost_multidex;

import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;

/* loaded from: classes.dex */
public class Locker {
    public FileLock cacheLock;
    public FileChannel lockChannel;
    public File lockFile;
    public RandomAccessFile lockRaf;

    public Locker(File file) {
        this.lockFile = file;
    }

    public void close() {
        FileLock fileLock = this.cacheLock;
        if (fileLock != null) {
            try {
                fileLock.release();
            } catch (IOException unused) {
            }
        }
        Monitor monitor = Monitor.get();
        monitor.logInfo("Released lock " + this.lockFile.getPath());
        Utility.closeQuietly(this.lockChannel);
        Utility.closeQuietly(this.lockRaf);
    }

    public void lock() {
        this.lockRaf = new RandomAccessFile(this.lockFile, "rw");
        try {
            this.lockChannel = this.lockRaf.getChannel();
            try {
                Monitor monitor = Monitor.get();
                monitor.logInfo("Blocking on lock " + this.lockFile.getPath());
                this.cacheLock = this.lockChannel.lock();
                Monitor monitor2 = Monitor.get();
                monitor2.logInfo("Acquired on lock " + this.lockFile.getPath());
            } catch (IOException e) {
                Utility.closeQuietly(this.lockChannel);
                throw e;
            }
        } catch (IOException e2) {
            Utility.closeQuietly(this.lockRaf);
            throw e2;
        }
    }

    public boolean test() {
        Monitor monitor;
        StringBuilder sb;
        this.lockRaf = new RandomAccessFile(this.lockFile, "rw");
        this.lockChannel = this.lockRaf.getChannel();
        try {
            try {
                Monitor monitor2 = Monitor.get();
                monitor2.logInfo("Blocking on lock " + this.lockFile.getPath());
                this.cacheLock = this.lockChannel.tryLock();
                r1 = this.cacheLock != null;
                monitor = Monitor.get();
                sb = new StringBuilder();
            } catch (IOException unused) {
                Monitor monitor3 = Monitor.get();
                monitor3.logInfo("Aborting on lock " + this.lockFile.getPath());
                monitor = Monitor.get();
                sb = new StringBuilder();
            }
            sb.append("Acquired on lock ");
            sb.append(this.lockFile.getPath());
            monitor.logInfo(sb.toString());
            return r1;
        } catch (Throwable th) {
            Monitor monitor4 = Monitor.get();
            monitor4.logInfo("Acquired on lock " + this.lockFile.getPath());
            throw th;
        }
    }
}
