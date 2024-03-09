package com.my.target;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.lenovo.anyshare.C12519gba;
import com.my.target.l1;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Comparator;

/* loaded from: classes5.dex */
public final class l1 {
    public static final FilenameFilter b = new FilenameFilter() { // from class: com.lenovo.anyshare.Oac
        @Override // java.io.FilenameFilter
        public final boolean accept(File file, String str) {
            boolean startsWith;
            startsWith = str.startsWith("mytrg_");
            return startsWith;
        }
    };
    public static final FilenameFilter c = new FilenameFilter() { // from class: com.lenovo.anyshare.Rac
        @Override // java.io.FilenameFilter
        public final boolean accept(File file, String str) {
            boolean endsWith;
            endsWith = str.endsWith(C12519gba.g);
            return endsWith;
        }
    };
    public static volatile l1 d;

    /* renamed from: a  reason: collision with root package name */
    public final File f30213a;

    public l1(File file) {
        this.f30213a = file;
    }

    public static /* synthetic */ int a(File file, File file2) {
        return (file2.lastModified() > file.lastModified() ? 1 : (file2.lastModified() == file.lastModified() ? 0 : -1));
    }

    public static l1 a(Context context) {
        l1 l1Var = d;
        if (l1Var == null) {
            synchronized (l1.class) {
                l1Var = d;
                if (l1Var == null) {
                    File cacheDir = context.getCacheDir();
                    boolean z = true;
                    if (cacheDir != null && !cacheDir.exists()) {
                        z = cacheDir.mkdir();
                    }
                    if (!z) {
                        ca.c("DiskCache is unable to create cache dir");
                        return null;
                    }
                    File file = new File(cacheDir, "mytargetcache");
                    if (!file.exists()) {
                        z = file.mkdir();
                    }
                    if (!z) {
                        ca.c("DiskCache is unable to create cache dir");
                        return null;
                    } else if (file.isDirectory() && file.canWrite()) {
                        l1 l1Var2 = new l1(file);
                        d = l1Var2;
                        l1Var = l1Var2;
                    }
                }
            }
        }
        return l1Var;
    }

    public final int a(InputStream inputStream, OutputStream outputStream) {
        byte[] bArr = new byte[8192];
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, 8192);
        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(outputStream, 8192);
        int i = 0;
        while (true) {
            try {
                int read = bufferedInputStream.read(bArr, 0, 8192);
                if (read == -1) {
                    break;
                }
                bufferedOutputStream.write(bArr, 0, read);
                i += read;
            } finally {
                try {
                    bufferedOutputStream.close();
                } catch (Throwable th) {
                    ca.a("DiskCache: Error - " + th.getMessage());
                }
                try {
                    bufferedInputStream.close();
                } catch (Throwable th2) {
                    ca.a("DiskCache: Error - " + th2.getMessage());
                }
            }
        }
        bufferedOutputStream.flush();
        return i;
    }

    public synchronized Bitmap a(String str) {
        String str2;
        a();
        File a2 = a(str, ".img");
        if (a2.exists()) {
            ca.a("DiskCache: Get image - " + a2.getPath());
            try {
                return BitmapFactory.decodeFile(a2.getAbsolutePath());
            } catch (OutOfMemoryError e) {
                System.gc();
                ca.c("DiskCache OOME, trying once again");
                try {
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inSampleSize = 2;
                    return BitmapFactory.decodeFile(a2.getAbsolutePath(), options);
                } catch (OutOfMemoryError unused) {
                    str2 = "DiskCache OOME, called twice - " + e;
                    ca.c(str2);
                    return null;
                }
            } catch (Throwable th) {
                str2 = "DiskCache exception - " + th;
                ca.c(str2);
                return null;
            }
        }
        return null;
    }

    public synchronized File a(int i, String str, boolean z) {
        OutputStreamWriter outputStreamWriter;
        a();
        File a2 = a(Integer.toString(i), ".json");
        ca.a("DiskCache: Save text - " + a2.getPath());
        long currentTimeMillis = System.currentTimeMillis();
        if (a2.exists() && z) {
            currentTimeMillis = a2.lastModified();
        }
        try {
            outputStreamWriter = new OutputStreamWriter(new FileOutputStream(a2), Charset.forName("UTF-8").newEncoder());
        } catch (Throwable th) {
            th = th;
            outputStreamWriter = null;
        }
        try {
            outputStreamWriter.write(str);
            outputStreamWriter.close();
            if (!a2.setLastModified(currentTimeMillis)) {
                ca.a("DiskCache: Unable to set last modified to file - " + a2.getPath());
            }
            return a2;
        } catch (Throwable th2) {
            th = th2;
            ca.c("DiskCache exception - " + th);
            if (outputStreamWriter != null) {
                try {
                    outputStreamWriter.close();
                } catch (Throwable unused) {
                }
            }
            return null;
        }
    }

    public synchronized File a(InputStream inputStream, String str) {
        FileOutputStream fileOutputStream;
        a();
        File a2 = a(str, ".img");
        ca.a("DiskCache: Save image - " + a2.getPath());
        try {
            fileOutputStream = new FileOutputStream(a2);
        } catch (Throwable th) {
            th = th;
            fileOutputStream = null;
        }
        try {
            a(inputStream, fileOutputStream);
            fileOutputStream.close();
            return a2;
        } catch (Throwable th2) {
            th = th2;
            ca.c("DiskCache exception - " + th);
            if (fileOutputStream != null) {
                fileOutputStream.close();
            }
            return null;
        }
    }

    public final File a(String str, String str2) {
        return new File(this.f30213a.getAbsolutePath() + File.separator + ("mytrg_" + m1.c(str) + str2));
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:27:0x00c5
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public synchronized java.lang.String a(int r6, long r7) {
        /*
            Method dump skipped, instructions count: 317
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.my.target.l1.a(int, long):java.lang.String");
    }

    public synchronized void a() {
        long currentTimeMillis = System.currentTimeMillis();
        if (this.f30213a.lastModified() + com.anythink.core.d.e.f < currentTimeMillis) {
            File[] listFiles = this.f30213a.listFiles(b);
            if (listFiles != null) {
                for (File file : listFiles) {
                    if (file.isFile() && file.lastModified() + com.anythink.core.d.e.f < currentTimeMillis) {
                        ca.a("DiskCache: Remove expired file - " + file.getPath());
                        if (!file.delete()) {
                            ca.a("DiskCache: Unable to delete file - " + file.getAbsolutePath());
                        }
                    }
                }
            }
            if (!this.f30213a.setLastModified(currentTimeMillis)) {
                ca.a("DiskCache: Unable to set last modified to dir - " + this.f30213a.getAbsolutePath());
            }
        }
        File[] listFiles2 = this.f30213a.listFiles(c);
        if (listFiles2 != null && listFiles2.length > 10) {
            Arrays.sort(listFiles2, new Comparator() { // from class: com.lenovo.anyshare.Jac
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return l1.a((File) obj, (File) obj2);
                }
            });
            for (int length = listFiles2.length - 1; length >= 10; length--) {
                String path = listFiles2[length].getPath();
                ca.a("DiskCache: Remove redundant video - " + path);
                if (!listFiles2[length].delete()) {
                    ca.a("DiskCache: Unable to remove file - " + path);
                }
            }
        }
    }

    public synchronized File b(InputStream inputStream, String str) {
        FileOutputStream fileOutputStream;
        a();
        File a2 = a(str, C12519gba.g);
        ca.a("DiskCache: Save video - " + a2.getPath());
        try {
            fileOutputStream = new FileOutputStream(a2);
        } catch (Throwable th) {
            th = th;
            fileOutputStream = null;
        }
        try {
            a(inputStream, fileOutputStream);
            fileOutputStream.close();
            return a2;
        } catch (Throwable th2) {
            th = th2;
            ca.c("DiskCache exception - " + th);
            if (fileOutputStream != null) {
                fileOutputStream.close();
            }
            return null;
        }
    }

    public String b(String str) {
        return b(str, ".img");
    }

    public final synchronized String b(String str, String str2) {
        a();
        File a2 = a(str, str2);
        if (a2.exists()) {
            ca.a("DiskCache: Get path - " + a2.getPath());
            return a2.getAbsolutePath();
        }
        return null;
    }

    public String c(String str) {
        return b(str, C12519gba.g);
    }
}
