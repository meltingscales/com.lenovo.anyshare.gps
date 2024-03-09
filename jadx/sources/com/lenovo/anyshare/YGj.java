package com.lenovo.anyshare;

import android.content.Context;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileLock;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes9.dex */
public final class YGj {

    /* renamed from: a  reason: collision with root package name */
    public static final Set<String> f17031a = Collections.synchronizedSet(new HashSet());
    public Context b;
    public FileLock c;
    public String d;
    public RandomAccessFile e;

    public YGj(Context context) {
        this.b = context;
    }

    public static YGj a(Context context, File file) {
        AbstractC9755byj.c("Locking: " + file.getAbsolutePath());
        String str = file.getAbsolutePath() + ".LOCK";
        File file2 = new File(str);
        if (!file2.exists()) {
            file2.getParentFile().mkdirs();
            file2.createNewFile();
        }
        if (f17031a.add(str)) {
            YGj yGj = new YGj(context);
            yGj.d = str;
            try {
                yGj.e = new RandomAccessFile(file2, "rw");
                yGj.c = yGj.e.getChannel().lock();
                AbstractC9755byj.c("Locked: " + str + " :" + yGj.c);
                return yGj;
            } finally {
                if (yGj.c == null) {
                    RandomAccessFile randomAccessFile = yGj.e;
                    if (randomAccessFile != null) {
                        C9859cHj.a(randomAccessFile);
                    }
                    f17031a.remove(yGj.d);
                }
            }
        }
        throw new IOException("abtain lock failure");
    }

    public void a() {
        AbstractC9755byj.c("unLock: " + this.c);
        FileLock fileLock = this.c;
        if (fileLock != null && fileLock.isValid()) {
            try {
                this.c.release();
            } catch (IOException unused) {
            }
            this.c = null;
        }
        RandomAccessFile randomAccessFile = this.e;
        if (randomAccessFile != null) {
            C9859cHj.a(randomAccessFile);
        }
        f17031a.remove(this.d);
    }
}
